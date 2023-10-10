#!/usr/bin/env bash
set -euo pipefail
set -x

VERSION="${1}"

DIRNAME0="$(dirname "$0")"
SCRIPT_DIR=$(cd "$DIRNAME0" && pwd)
REPO_DIR=$(realpath "${SCRIPT_DIR}/..")

TEMP=$(mktemp -d)
function finish {
    rm -rf "${TEMP}"
}
trap finish EXIT
cd "${TEMP}"

jb init
cp -r "${REPO_DIR}/generator" generator
cp -r "${REPO_DIR}/generator/jsonnetfile.lock.json" .
jb install
jb install "github.com/grafana/grok/jsonnet/${VERSION}@main"
jb install "github.com/grafana/grafana/public@${VERSION}"
jb install ./generator

OUT_DIR="${REPO_DIR}/gen"
GEN_DIR="${OUT_DIR}/grafonnet-${VERSION}"

rm -rf "${GEN_DIR}"
mkdir -p "${GEN_DIR}"

cp -r "${REPO_DIR}/custom" "${GEN_DIR}"

mapfile -t FILES < <(
    jsonnet -J vendor \
        -S -c -m "${OUT_DIR}" \
        --tla-str version="${VERSION}" \
        --tla-code-file schemas="github.com/grafana/grok/jsonnet/${VERSION}/imports.libsonnet" \
        --tla-code-file openapiSpec="github.com/grafana/grafana/public/openapi3.json" \
        -e "(import 'generator/main.libsonnet')"
    )

for FILE in "${FILES[@]}"; do
  jsonnetfmt --no-use-implicit-plus -i "${FILE}"
done

jsonnet -S -c -m "${GEN_DIR}" vendor/generator/dependencies.libsonnet

jrsonnet -J vendor \
    -S -c -m "${GEN_DIR}/docs/" \
    --exec "(import 'doc-util/main.libsonnet').render(import '${GEN_DIR}/main.libsonnet')"

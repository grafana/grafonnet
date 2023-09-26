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
jb install "github.com/grafana/grok/jsonnet/${VERSION}@main"
cp -r "${REPO_DIR}/generator" generator
jb install ./generator

OUT_DIR="${REPO_DIR}/gen"
LATEST_DIR="${OUT_DIR}/grafonnet-${VERSION}"
GEN_DIR="${OUT_DIR}/grafonnet-latest"

rm -rf "${GEN_DIR}"
mkdir -p "${GEN_DIR}"

jsonnet -S -c -m "${OUT_DIR}" \
    --tla-str version="${VERSION}" \
    generator/latest.libsonnet
jsonnetfmt --no-use-implicit-plus -i "${GEN_DIR}/main.libsonnet"

cp -r "${REPO_DIR}/README.md" README.md
cp -r "${REPO_DIR}/examples" examples
cp -r "${LATEST_DIR}" grafonnet-latest
jb install ./grafonnet-latest

rm -rf "${REPO_DIR}/docs/"

jrsonnet -J vendor \
    -S -c -m "${REPO_DIR}/docs/" \
    -e "(import 'generator/latest_docs.libsonnet')"

mkdir -p "${REPO_DIR}/docs/assets/"
cp "${REPO_DIR}/.mkdocs/assets/logo.svg" "${REPO_DIR}/docs/assets/logo.svg"
cp "${REPO_DIR}/.mkdocs/assets/custom.css" "${REPO_DIR}/docs/assets/custom.css"


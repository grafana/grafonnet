#!/usr/bin/env bash
set -euo pipefail
set -x

bash_version_check () {
  MIN_BASH_VERSION=4

  if [ "${BASH_VERSINFO:-0}" -ge ${MIN_BASH_VERSION} ]
  then
    echo "Warning bash version ${BASH_VERSINFO:-0} in use a minimum of bash version ${MIN_BASH_VERSION} is required"
    exit 1
  fi
}

check_dependencies () {
  bash_version_check
}

check_dependencies
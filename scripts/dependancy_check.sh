#!/usr/bin/env bash
set -euo pipefail

MIN_BASH_VERSION=4
REQUIRED_COMMANDS=(
  "mapfile"
  "jb"
  "jsonnet"
  "jsonnetfmt"
  "jrsonnet"
  )

function check_command_availability () {
  if ! command -v "${1}" >/dev/null 2>&1; then
    echo "Warning: $1 could not be found."
    exit 1
  else
    echo "$1 found. Carry on."
  fi
}

bash_version_check () {
  local bash_version="${BASH_VERSINFO[0]:-0}"

  if ((bash_version < MIN_BASH_VERSION)); then
    echo "Warning: bash version ${bash_version} found. A minimum bash version of ${MIN_BASH_VERSION} is required."
    return 1
  else
    echo "Bash version ${bash_version} is sufficient. Carry on."
  fi
}

required_commands_availability_check () {
  for cmd in "${REQUIRED_COMMANDS[@]}"
  do
    if  command -v $cmd >/dev/null 2>&1
    then
      echo "$cmd found. Carry on."
    else
      echo "Warning: $cmd could not be found."
      exit 1
    fi
  done
}

check_dependencies () {
  bash_version_check || exit 1

  for cmd in "${REQUIRED_COMMANDS[@]}"; do
    check_command_availability "$cmd" || exit 1
  done
}

check_dependencies
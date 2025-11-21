#!/bin/bash

function config_build2_usage {
  cat >&2 <<-EOM
Usage: ${0##*/} project-name

  Configures "project-name" for build2.
EOM
  exit 1
}

if [[ -z "$1" ]]; then
  config_build2_usage
fi

echo "Configuring build2 for $1"

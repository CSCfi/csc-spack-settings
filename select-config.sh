#!/bin/bash

if [[ -f /usr/bin/update-alternatives ]]; then
    COMMAND=update-alternatives
elif [[ -f /usr/bin/alternatives ]]; then
    COMMAND=alternatives
else
    echo "alternatives command not found!"
    exit 1
fi

scriptdir="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")" &> /dev/null
targetdir="${scriptdir}/spack/etc/spack"
siteconf="${scriptdir}/site-config"
altdir="${scriptdir}/alternatives"
admindir="${scriptdir}/alternatives/admindir"

${COMMAND} --altdir ${altdir} --admindir ${admindir} --config config.yaml

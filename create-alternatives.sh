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

${COMMAND} --altdir  ${altdir} --admindir ${admindir} \
           --install ${targetdir}/config.yaml config.yaml ${siteconf}/puhti/config.yaml 40 \
           --slave   ${targetdir}/modules.yaml modules.yaml ${siteconf}/puhti/modules.yaml \
           --slave   ${targetdir}/packages.yaml packages.yaml ${siteconf}/puhti/packages.yaml \
           --slave   ${targetdir}/compilers.yaml compilers.yaml ${siteconf}/puhti/compilers.yaml \
           --slave   ${targetdir}/repos.yaml repos.yaml ${siteconf}/puhti/repos.yaml

${COMMAND} --altdir  ${altdir} --admindir ${admindir} \
           --install ${targetdir}/config.yaml config.yaml ${siteconf}/mahti/config.yaml 30 \
           --slave   ${targetdir}/modules.yaml modules.yaml ${siteconf}/mahti/modules.yaml \
           --slave   ${targetdir}/packages.yaml packages.yaml ${siteconf}/mahti/packages.yaml \
           --slave   ${targetdir}/compilers.yaml compilers.yaml ${siteconf}/mahti/compilers.yaml \
           --slave   ${targetdir}/repos.yaml repos.yaml ${siteconf}/mahti/repos.yaml \
           --slave   ${targetdir}/bootstrap.yaml bootstrap.yaml ${siteconf}/mahti/bootstrap.yaml \
           --slave   ${targetdir}/mirrors.yaml mirrors.yaml ${siteconf}/mahti/mirrors.yaml

${COMMAND} --altdir  ${altdir} --admindir ${admindir} \
           --install ${targetdir}/config.yaml config.yaml ${siteconf}/laptop/config.yaml 20 \
           --slave   ${targetdir}/modules.yaml modules.yaml ${siteconf}/laptop/modules.yaml \
           --slave   ${targetdir}/packages.yaml packages.yaml ${siteconf}/laptop/packages.yaml

${COMMAND} --altdir  ${altdir} --admindir ${admindir} \
           --install ${targetdir}/config.yaml config.yaml ${siteconf}/test-env/config.yaml 10 \
           --slave   ${targetdir}/modules.yaml modules.yaml ${siteconf}/test-env/modules.yaml \
           --slave   ${targetdir}/packages.yaml packages.yaml ${siteconf}/test-env/packages.yaml

${COMMAND} --altdir ${altdir} --admindir ${admindir} \
           --install ${targetdir}/config.yaml config.yaml ${siteconf}/ubuntu2204/config.yaml 30 \
           --slave   ${targetdir}/modules.yaml modules.yaml ${siteconf}/ubuntu2204/modules.yaml \
           --slave   ${targetdir}/packages.yaml packages.yaml ${siteconf}/ubuntu2204/packages.yaml \
           --slave   ${targetdir}/compilers.yaml compilers.yaml ${siteconf}/ubuntu2204/compilers.yaml \
           --slave   ${targetdir}/repos.yaml repos.yaml ${siteconf}/ubuntu2204/repos.yaml \
           --slave   ${targetdir}/bootstrap.yaml bootstrap.yaml ${siteconf}/ubuntu2204/bootstrap.yaml \
           --slave   ${targetdir}/mirrors.yaml mirrors.yaml ${siteconf}/ubuntu2204/mirrors.yaml

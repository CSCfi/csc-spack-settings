#! /usr/bin/env bash

mynameis="$( basename "$0" )"
myuid="$( id -u )"
mygid="$( id -g )"
imagename="cscsummerschool19.simg"

cd "$( dirname "$0" )"

# Run the test environment
if [ "$mynameis" '=' 'run-csctestenv.sh' ] ; then
    command="singularity shell -s /bin/bash --cleanenv --containall --workdir temp --bind ..:/appl --home home:/home/${USER}"
    eval "exec ${command}" "${imagename}" "--login"

# Generate a local test environment image
elif [ "$mynameis" '=' 'create-csctestenv.sh' ] ; then
    command="singularity build ${imagename} csc-summerschool.def"
    if [ "$UID" -eq 0 ] ; then
        eval "exec ${command}"
    else
        eval "exec sudo" "${command}"
    fi
fi

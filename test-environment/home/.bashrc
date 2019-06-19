# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
source /appl/spack/run/gcc-7.3.0/lmod-7.8-7xoal6/lmod/7.8/init/profile
source /appl/spack/run/gcc-7.3.0/lmod-7.8-7xoal6/lmod/7.8/init/lmod_bash_completions

MODULEPATH_ROOT=/appl/spack/run/modulefiles/linux-ubuntu18.04-x86_64
export MODULEPATH_ROOT=${MODULEPATH_ROOT}
export MODULEPATH=${MODULEPATH_ROOT}/Core:${MODULEPATH_ROOT}/Linux
export LMOD_COLORIZE=YES
export LMOD_PREPEND_BLOCK=NORMAL

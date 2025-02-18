-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 16:44:29.035608
--
-- fio@3.26%gcc@8.5.0~doc~gui~libaio arch=linux-rhel8-x86_64_v3/pfezjmh
--

whatis([[Name : fio]])
whatis([[Version : 3.26]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Flexible I/O Tester.]])

help([[Flexible I/O Tester. Fio spawns a number of threads or processes doing a
particular type of I/O action as specified by the user. fio takes a
number of global parameters, each inherited by the thread unless
otherwise parameters given to them overriding that setting is given.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fio-3.26-pfezjm/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fio-3.26-pfezjm/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fio-3.26-pfezjm/", ":")
setenv("FIO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/fio-3.26-pfezjm")


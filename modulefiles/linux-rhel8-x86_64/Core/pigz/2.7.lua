-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-14 09:37:40.759633
--
-- pigz@2.7%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/sw6j24s
--

whatis([[Name : pigz]])
whatis([[Version : 2.7]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A parallel implementation of gzip for modern multi-processor, multi-core machines.]])

help([[A parallel implementation of gzip for modern multi-processor, multi-core
machines.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pigz-2.7-sw6j24/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pigz-2.7-sw6j24/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pigz-2.7-sw6j24/", ":")
setenv("PIGZ_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/pigz-2.7-sw6j24")


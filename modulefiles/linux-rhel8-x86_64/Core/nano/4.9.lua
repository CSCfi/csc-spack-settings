-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-14 10:55:29.789694
--
-- nano@4.9%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/fem63n7
--

whatis([[Name : nano]])
whatis([[Version : 4.9]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Tiny little text editor]])

help([[Tiny little text editor]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nano-4.9-fem63n/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nano-4.9-fem63n/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/nano-4.9-fem63n/", ":")
setenv("NANO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/nano-4.9-fem63n")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:25.081065
--
-- udunits@2.2.28%gcc@14.2.0+shared build_system=autotools arch=linux-rocky8-cascadelake/j6sfypb
--

whatis([[Name : udunits]])
whatis([[Version : 2.2.28]])
whatis([[Target : cascadelake]])
whatis([[Short description : Automated units conversion]])
whatis([[Configure options : --enable-shared]])

help([[Name   : udunits]])
help([[Version: 2.2.28]])
help([[Target : cascadelake]])
help()
help([[Automated units conversion]])


conflict("udunits")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp/lib", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp/.", ":")
setenv("UDUNITS_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp")


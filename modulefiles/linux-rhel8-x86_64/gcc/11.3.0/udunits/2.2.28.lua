-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-13 12:19:36.895046
--
-- udunits@2.2.28%gcc@11.3.0 arch=linux-rhel8-cascadelake/txfgubf
--

whatis([[Name : udunits]])
whatis([[Version : 2.2.28]])
whatis([[Target : cascadelake]])
whatis([[Short description : Automated units conversion]])

help([[Automated units conversion]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub/", ":")
setenv("UDUNITS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub")


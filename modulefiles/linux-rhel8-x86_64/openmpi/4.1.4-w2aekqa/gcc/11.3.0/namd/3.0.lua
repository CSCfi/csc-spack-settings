-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-11 09:59:34.729132
--
-- namd@3.0%gcc@11.3.0~cuda fftw=3 interface=tcl arch=linux-rhel8-cascadelake/wgaxv2u
--

whatis([[Name : namd]])
whatis([[Version : 3.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-3.0-wgaxv2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-3.0-wgaxv2/", ":")
setenv("NAMD_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-3.0-wgaxv2")


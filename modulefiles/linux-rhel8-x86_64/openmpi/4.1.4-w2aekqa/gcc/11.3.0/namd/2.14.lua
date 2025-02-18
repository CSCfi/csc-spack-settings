-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 17:47:21.307048
--
-- namd@2.14%gcc@11.3.0~cuda fftw=3 interface=tcl patches=cdcbc38 arch=linux-rhel8-cascadelake/ctxqz2d
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Target : cascadelake]])
whatis([[Short description : NAMD is a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMD is a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-2.14-ctxqz2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-2.14-ctxqz2/", ":")
setenv("NAMD_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/namd-2.14-ctxqz2")


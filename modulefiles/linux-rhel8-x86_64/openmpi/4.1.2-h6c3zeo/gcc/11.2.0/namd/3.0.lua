-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-10-11 09:34:18.335778
--
-- namd@3.0%gcc@11.2.0~cuda cuda_arch=none fftw=3 interface=tcl arch=linux-rhel8-zen2/gipxzjk
--

whatis([[Name : namd]])
whatis([[Version : 3.0]])
whatis([[Target : zen2]])
whatis([[Short description : NAMDis a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMDis a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-3.0-gipxzj/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-3.0-gipxzj/", ":")
setenv("NAMD_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-3.0-gipxzj")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-06 09:37:53.853724
--
-- namd@2.14%gcc@11.2.0~cuda cuda_arch=none fftw=3 interface=tcl patches=cdcbc3846be1dfd6dbf958177c703e15ef5343e1461ed68d02be8fd0512429d5 arch=linux-rhel8-zen2/3mo6flv
--

whatis([[Name : namd]])
whatis([[Version : 2.14]])
whatis([[Target : zen2]])
whatis([[Short description : NAMDis a parallel molecular dynamics code designed for high-performance simulation of large biomolecular systems.]])

help([[NAMDis a parallel molecular dynamics code designed for high-performance
simulation of large biomolecular systems.]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-2.14-3mo6fl/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-2.14-3mo6fl/", ":")
setenv("NAMD_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/namd-2.14-3mo6fl")


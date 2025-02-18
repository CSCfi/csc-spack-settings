-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 12:05:41.611037
--
-- cp2k@2023.2%gcc@13.1.0~cosma~cuda+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib build_system=makefile lmax=5 smm=libxsmm arch=linux-rhel8-zen2/tsicbc2
--

whatis([[Name : cp2k]])
whatis([[Version : 2023.2]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[Name   : cp2k]])
help([[Version: 2023.2]])
help([[Target : zen2]])
help()
help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc/.", ":")
setenv("CP2K_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/cp2k-2023.2-tsicbc")


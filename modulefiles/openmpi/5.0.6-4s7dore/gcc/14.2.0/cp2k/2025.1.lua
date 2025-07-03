-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-06-26 11:15:53.230536
--
-- cp2k@2025.1%gcc@14.2.0~cosma~cuda~dlaf+elpa~enable_regtests~ipo+libint~libvori+libxc+mpi~mpi_f08+openmp~pexsi+plumed~pytorch~quip~rocm~sirius~spglib~spla build_system=cmake build_type=Release generator=make lmax=5 smm=libxsmm arch=linux-rhel8-zen2/wkghkbb
--

whatis([[Name : cp2k]])
whatis([[Version : 2025.1]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[Name   : cp2k]])
help([[Version: 2025.1]])
help([[Target : zen2]])
help()
help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])


conflict("cp2k")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/lib64", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb/.", ":")
setenv("CP2K_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/cp2k-2025.1-wkghkb")


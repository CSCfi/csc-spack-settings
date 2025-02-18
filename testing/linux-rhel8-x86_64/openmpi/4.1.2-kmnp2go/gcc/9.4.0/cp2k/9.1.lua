-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-07-01 10:52:40.647927
--
-- cp2k@9.1%gcc@9.4.0~cosma~cuda~cuda_arch_35_k20x~cuda_blas~cuda_fft+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib cuda_arch=none lmax=5 smm=libxsmm arch=linux-rhel8-zen2/3d5k5gu
--

whatis([[Name : cp2k]])
whatis([[Version : 9.1]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-9.1-3d5k5g/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-9.1-3d5k5g/", ":")
setenv("CP2K_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-9.1-3d5k5g/")

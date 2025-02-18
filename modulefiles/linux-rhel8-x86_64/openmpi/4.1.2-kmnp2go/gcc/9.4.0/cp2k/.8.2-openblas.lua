-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:27.711793
--
-- cp2k@8.2%gcc@9.4.0~cosma~cuda~cuda_arch_35_k20x~cuda_blas~cuda_fft+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib cuda_arch=none lmax=5 patches=18e58ba8fdde5c507bece48ec064f7f2b80e59d1b7cfe6b7a639e5f64f84d43f smm=libxsmm arch=linux-rhel8-zen2/x7d5cx3
--

whatis([[Name : cp2k]])
whatis([[Version : 8.2]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-8.2-x7d5cx/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-8.2-x7d5cx/", ":")
setenv("CP2K_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-8.2-x7d5cx")


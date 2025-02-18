-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-10 13:24:05.538245
--
-- cp2k@2022.2%gcc@9.4.0~cosma~cuda~cuda_arch_35_k20x~cuda_blas~cuda_fft+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib cuda_arch=none lmax=5 smm=libxsmm arch=linux-rhel8-zen2/6hf4r2x
--

whatis([[Name : cp2k]])
whatis([[Version : 2022.2]])
whatis([[Target : zen2]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-2022.2-6hf4r2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cp2k-2022.2-6hf4r2/", ":")


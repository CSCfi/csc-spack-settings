-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-10 13:36:25.985289
--
-- cp2k@2022.2%intel@2021.6.0~cosma~cuda+elpa+libint~libvori+libxc+mpi+openmp~pexsi~plumed~sirius~spglib lmax=5 smm=libxsmm arch=linux-rhel8-cascadelake/kfrhn25
--

whatis([[Name : cp2k]])
whatis([[Version : 2022.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : CP2K is a quantum chemistry and solid state physics software package that can perform atomistic simulations of solid state, liquid, molecular, periodic, material, crystal, and biological systems ]])

help([[CP2K is a quantum chemistry and solid state physics software package
that can perform atomistic simulations of solid state, liquid,
molecular, periodic, material, crystal, and biological systems]])



prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/cp2k-2022.2-kfrhn2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/cp2k-2022.2-kfrhn2/", ":")
setenv("CP2K_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/cp2k-2022.2-kfrhn2")


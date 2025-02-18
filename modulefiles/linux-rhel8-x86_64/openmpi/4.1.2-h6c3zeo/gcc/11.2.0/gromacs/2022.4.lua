-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-01-16 14:22:07.035541
--
-- gromacs@2022.4%gcc@11.2.0~blas~cuda~cycle_subcounters~double~hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=Release arch=linux-rhel8-zen2/blrjfkb
--

whatis([[Name : gromacs]])
whatis([[Version : 2022.4]])
whatis([[Target : zen2]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/appl/spack/v017/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/appl/spack/v017/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-h6c3ze/bin/mpicc -DMPI_CXX_COMPILER=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-h6c3ze/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=OFF -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=spack]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk/", ":")
setenv("GROMACS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/gromacs-2022.4-blrjfk")


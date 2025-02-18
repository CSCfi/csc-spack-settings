-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-03-21 12:28:00.040241
--
-- gromacs@2024.1%gcc@11.3.0~blas~cp2k~cuda~cycle_subcounters~double+hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=Release arch=linux-rhel8-cascadelake/pndtnwv
--

whatis([[Name : gromacs]])
whatis([[Version : 2024.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/appl/spack/v018/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/appl/spack/v018/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpicc -DMPI_CXX_COMPILER=/appl/spack/v018/install-tree/gcc-11.3.0/openmpi-4.1.4-w2aekq/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=ON -DGMX_GPU:STRING=OFF -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD:STRING=AVX_512 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=spack]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw/", ":")
setenv("GROMACS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/gromacs-2024.1-pndtnw")


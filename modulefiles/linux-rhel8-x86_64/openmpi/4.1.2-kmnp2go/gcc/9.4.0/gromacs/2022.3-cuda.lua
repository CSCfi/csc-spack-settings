-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-11-04 12:36:04.272152
--
-- gromacs@2022.3%gcc@9.4.0~blas+cuda~cycle_subcounters~double~hwloc~ipo~lapack~mdrun_only+mpi~nosuffix~opencl+openmp~plumed~relaxed_double_precision+shared~sycl build_type=Release arch=linux-rhel8-zen2/qx6gea3
--

whatis([[Name : gromacs]])
whatis([[Version : 2022.3]])
whatis([[Target : zen2]])
whatis([[Short description : GROMACS (GROningen MAchine for Chemical Simulations) is a molecular dynamics package primarily designed for simulations of proteins, lipids and nucleic acids. It was originally developed in the Biophysical Chemistry department of University of Groningen, and is now maintained by contributors in universities and research centers across the world.]])
whatis([[Configure options : -DGMX_MPI:BOOL=ON -DCMAKE_C_COMPILER=/appl/spack/v017/spack/lib/spack/env/gcc/gcc -DCMAKE_CXX_COMPILER=/appl/spack/v017/spack/lib/spack/env/gcc/g++ -DMPI_C_COMPILER=/appl/spack/v017/install-tree/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpicc -DMPI_CXX_COMPILER=/appl/spack/v017/install-tree/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpic++ -DGMX_INSTALL_LEGACY_API=ON -DGMX_HWLOC:BOOL=OFF -DGMX_GPU:STRING=CUDA -DCUDA_TOOLKIT_ROOT_DIR:STRING=/appl/spack/v017/install-tree/gcc-9.4.0/cuda-11.1.1-3osohj -DGMX_EXTERNAL_LAPACK:BOOL=OFF -DGMX_EXTERNAL_BLAS:BOOL=OFF -DGMX_SIMD=AVX2_256 -DGMX_USE_RDTSCP:BOOL=ON -DGMX_OPENMP:BOOL=ON -DGMX_CYCLE_SUBCOUNTERS:BOOL=OFF -DGMX_FFT_LIBRARY=fftw3 -DGMX_VERSION_STRING_OF_FORK=spack]])

help([[GROMACS (GROningen MAchine for Chemical Simulations) is a molecular
dynamics package primarily designed for simulations of proteins, lipids
and nucleic acids. It was originally developed in the Biophysical
Chemistry department of University of Groningen, and is now maintained
by contributors in universities and research centers across the world.
GROMACS is one of the fastest and most popular software packages
available and can run on CPUs as well as GPUs. It is free, open source
released under the GNU General Public License. Starting from version
4.6, GROMACS is released under the GNU Lesser General Public License.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea/", ":")
setenv("GROMACS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/gromacs-2022.3-qx6gea")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-17 17:03:57.782708
--
-- amdfftw@3.1%aocc@3.2.0~amd-app-opt~amd-fast-planner~amd-mpi-vader-limit~amd-top-n-planner~amd-trans~debug+mpi+openmp+shared~static~threads precision=double,float arch=linux-rhel8-zen2/d5gjzl4
--

whatis([[Name : amdfftw]])
whatis([[Version : 3.1]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW (AMD Optimized version) is a comprehensive collection of fast C routines for computing the Discrete Fourier Transform (DFT) and various special cases thereof.]])

help([[FFTW (AMD Optimized version) is a comprehensive collection of fast C
routines for computing the Discrete Fourier Transform (DFT) and various
special cases thereof. It is an open-source implementation of the Fast
Fourier transform algorithm. It can compute transforms of real and
complex-values arrays of arbitrary size and dimension. AMD Optimized
FFTW is the optimized FFTW implementation targeted for AMD CPUs. For
single precision build, please use precision value as float. Example :
spack install amdfftw precision=float]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl/", ":")
setenv("AMDFFTW_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/amdfftw-3.1-d5gjzl")


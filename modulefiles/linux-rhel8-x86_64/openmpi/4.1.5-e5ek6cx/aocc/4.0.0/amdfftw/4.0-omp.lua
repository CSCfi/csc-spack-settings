-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:40:34.316322
--
-- amdfftw@4.0%aocc@4.0.0~amd-app-opt~amd-dynamic-dispatcher~amd-fast-planner~amd-mpi-vader-limit~amd-top-n-planner~amd-trans~debug+mpi+openmp+shared~static~threads build_system=autotools precision=double,float arch=linux-rhel8-zen2/buvz5zr
--

whatis([[Name : amdfftw]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW (AMD Optimized version) is a comprehensive collection of fast C routines for computing the Discrete Fourier Transform (DFT) and various special cases thereof.]])

help([[Name   : amdfftw]])
help([[Version: 4.0]])
help([[Target : zen2]])
help()
help([[FFTW (AMD Optimized version) is a comprehensive collection of fast C
routines for computing the Discrete Fourier Transform (DFT) and various
special cases thereof. It is an open-source implementation of the Fast
Fourier transform algorithm. It can compute transforms of real and
complex-values arrays of arbitrary size and dimension. AMD Optimized
FFTW is the optimized FFTW implementation targeted for AMD CPUs. For
single precision build, please use precision value as float. Example :
spack install amdfftw precision=float LICENSING INFORMATION: By
downloading, installing and using this software, you agree to the terms
and conditions of the AMD AOCL-FFTW license agreement. You may obtain a
copy of this license agreement from
https://www.amd.com/en/developer/aocl/fftw/fftw-libraries-4-0-eula.html
https://www.amd.com/en/developer/aocl/fftw/fftw-libraries-eula.html]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z/.", ":")
setenv("AMDFFTW_INSTALL_ROOT", "/appl/spack/v020/install-tree/aocc-4.0.0/amdfftw-4.0-buvz5z")


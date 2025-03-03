-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:05.869083
--
-- amdfftw@5.0%aocc@5.0.0+amd-dynamic-dispatcher~amd-fast-planner~amd-mpi-vader-limit~debug+mpi+openmp+shared~static~threads build_system=autotools precision=double,float arch=linux-rhel8-zen2/u4nemnu
--

whatis([[Name : amdfftw]])
whatis([[Version : 5.0]])
whatis([[Target : zen2]])
whatis([[Short description : FFTW (AMD Optimized version) is a comprehensive collection of fast C routines for computing the Discrete Fourier Transform (DFT) and various special cases thereof.]])

help([[Name   : amdfftw]])
help([[Version: 5.0]])
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
https://www.amd.com/en/developer/aocl/fftw/eula/fftw-
libraries-4-2-eula.html
https://www.amd.com/en/developer/aocl/fftw/eula/fftw-libraries-eula.html]])


conflict("amdfftw")

prepend_path("CPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn/.", ":")
setenv("AMDFFTW_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/amdfftw-5.0-u4nemn")
append_path("MANPATH", "", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:05.918338
--
-- amdlibflame@5.0%aocc@5.0.0~debug~ilp64~ipo+lapack2flame~logging+shared+static~tracing build_system=cmake build_type=Release generator=make threads=openmp vectorization=auto arch=linux-rhel8-zen2/y5bw2t7
--

whatis([[Name : amdlibflame]])
whatis([[Version : 5.0]])
whatis([[Target : zen2]])
whatis([[Short description : libFLAME (AMD Optimized version) is a portable library for dense matrix computations, providing much of the functionality present in Linear Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK, which includes complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/lib -lblis-mt --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=openmp --enable-supermatrix --enable-max-arg-list-hack]])

help([[Name   : amdlibflame]])
help([[Version: 5.0]])
help([[Target : zen2]])
help()
help([[libFLAME (AMD Optimized version) is a portable library for dense matrix
computations, providing much of the functionality present in Linear
Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK,
which includes complete LAPACK implementation. The library provides
scientific and numerical computing communities with a modern, high-
performance dense linear algebra library that is extensible, easy to
use, and available under an open source license. libFLAME is a C-only
implementation and does not depend on any external FORTRAN libraries
including LAPACK. There is an optional backward compatibility layer,
lapack2flame that maps LAPACK routine invocations to their corresponding
native C implementations in libFLAME. This allows legacy applications to
start taking advantage of libFLAME with virtually no changes to their
source code. In combination with BLIS library which includes
optimizations for the AMD EPYC processor family, libFLAME enables
running high performing LAPACK functionalities on AMD platform.
LICENSING INFORMATION: By downloading, installing and using this
software, you agree to the terms and conditions of the AMD AOCL-libFLAME
license agreement. You may obtain a copy of this license agreement from
https://www.amd.com/en/developer/aocl/dense/eula-
libflame/libflame-4-2-eula.html
https://www.amd.com/en/developer/aocl/dense/eula-libflame/libflame-
eula.html]])


conflict("amdlibflame")

prepend_path("CPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/.", ":")
setenv("AMDLIBFLAME_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t")


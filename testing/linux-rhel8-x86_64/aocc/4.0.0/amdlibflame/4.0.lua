-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:35:48.543094
--
-- amdlibflame@4.0%aocc@4.0.0~debug~ilp64+lapack2flame+shared+static build_system=autotools threads=none arch=linux-rhel8-zen2/ypg2xqh
--

whatis([[Name : amdlibflame]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description : libFLAME (AMD Optimized version) is a portable library for dense matrix computations, providing much of the functionality present in Linear Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK, which includes complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-L/appl/spack/v020/install-tree/aocc-4.0.0/amdblis-4.0-e2qogt/lib -lblis -lblis-mt --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack --enable-amd-aocc-flags]])

help([[Name   : amdlibflame]])
help([[Version: 4.0]])
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
https://www.amd.com/en/developer/aocl/blis/libflame-4-0-eula.html
https://www.amd.com/en/developer/aocl/blis/libflame-eula.html]])


depends_on("amdblis/4.0")

prepend_path("CPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibflame-4.0-ypg2xq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibflame-4.0-ypg2xq/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibflame-4.0-ypg2xq/.", ":")


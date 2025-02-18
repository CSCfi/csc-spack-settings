-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-17 17:00:01.622257
--
-- amdlibflame@3.1%aocc@3.2.0~debug~ilp64+lapack2flame+shared+static patches=a35f47f345fe0fc94f4f1f723dc0a731c7014f7ce962e78032cd2d41b7fced5a threads=none arch=linux-rhel8-zen2/adx7pts
--

whatis([[Name : amdlibflame]])
whatis([[Version : 3.1]])
whatis([[Target : zen2]])
whatis([[Short description : libFLAME (AMD Optimized version) is a portable library for dense matrix computations, providing much of the functionality present in Linear Algebra Package (LAPACK). It includes a compatibility layer, FLAPACK, which includes complete LAPACK implementation.]])
whatis([[Configure options : LIBS=-lblis-mt --enable-lapack2flame --enable-static-build --enable-dynamic-build --disable-debug --enable-multithreading=no --disable-supermatrix --enable-max-arg-list-hack --enable-external-lapack-interfaces --enable-f2c-dotc --enable-void-return-complex --enable-blas-ext-gemmt]])

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
running high performing LAPACK functionalities on AMD platform.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/", ":")
setenv("AMDLIBFLAME_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt")


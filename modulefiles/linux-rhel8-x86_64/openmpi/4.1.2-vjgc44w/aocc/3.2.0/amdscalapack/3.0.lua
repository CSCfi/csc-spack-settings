-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-17 17:04:35.900109
--
-- amdscalapack@3.0%aocc@3.2.0~ipo~pic+shared build_type=Release arch=linux-rhel8-zen2/3wvfcl7
--

whatis([[Name : amdscalapack]])
whatis([[Version : 3.0]])
whatis([[Target : zen2]])
whatis([[Short description :  ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/include -DLAPACK_LIBRARIES=/appl/spack/v017/install-tree/aocc-3.2.0/amdlibflame-3.1-adx7pt/lib/libflame.so -DBLAS_LIBRARIES=/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/lib/libblis-mt.so -DCMAKE_C_FLAGS:STRING= -DUSE_F2C=ON -DLAPACK_FOUND=true -DCMAKE_C_COMPILER=/appl/spack/v017/install-tree/aocc-3.2.0/openmpi-4.1.2-vjgc44/bin/mpicc -DCMAKE_Fortran_COMPILER=/appl/spack/v017/install-tree/aocc-3.2.0/openmpi-4.1.2-vjgc44/bin/mpif90]])

help([[ ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines. It depends on external libraries
including BLAS and LAPACK for Linear Algebra computations. AMD's
optimized version of ScaLAPACK enables using BLIS and LibFLAME library
that have optimized dense matrix functions and solvers for AMD EPYC
processor family CPUs.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdscalapack-3.0-3wvfcl/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdscalapack-3.0-3wvfcl/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdscalapack-3.0-3wvfcl/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdscalapack-3.0-3wvfcl/", ":")
setenv("AMDSCALAPACK_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/amdscalapack-3.0-3wvfcl")


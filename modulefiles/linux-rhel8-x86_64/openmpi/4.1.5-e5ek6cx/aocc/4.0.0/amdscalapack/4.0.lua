-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:40:34.706693
--
-- amdscalapack@4.0%aocc@4.0.0~ilp64~ipo~pic+shared build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/7ljcwce
--

whatis([[Name : amdscalapack]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description :  ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v020/install-tree/aocc-4.0.0/amdlibflame-4.0-ypg2xq/include -DLAPACK_LIBRARIES=/appl/spack/v020/install-tree/aocc-4.0.0/amdlibflame-4.0-ypg2xq/lib/libflame.so -DBLAS_LIBRARIES=/appl/spack/v020/install-tree/aocc-4.0.0/amdblis-4.0-e2qogt/lib/libblis.so;/appl/spack/v020/install-tree/aocc-4.0.0/amdblis-4.0-e2qogt/lib/libblis-mt.so -DCMAKE_C_FLAGS:STRING= -DENABLE_ILP64:BOOL=OFF -DUSE_F2C:BOOL=OFF -DLAPACK_FOUND=true -DCMAKE_C_COMPILER=/appl/spack/v020/install-tree/aocc-4.0.0/openmpi-4.1.5-e5ek6c/bin/mpicc -DCMAKE_Fortran_COMPILER=/appl/spack/v020/install-tree/aocc-4.0.0/openmpi-4.1.5-e5ek6c/bin/mpif90]])

help([[Name   : amdscalapack]])
help([[Version: 4.0]])
help([[Target : zen2]])
help()
help([[ ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines. It depends on external libraries
including BLAS and LAPACK for Linear Algebra computations. AMD's
optimized version of ScaLAPACK enables using BLIS and LibFLAME library
that have optimized dense matrix functions and solvers for AMD EPYC
processor family CPUs. LICENSING INFORMATION: By downloading, installing
and using this software, you agree to the terms and conditions of the
AMD AOCL-ScaLAPACK license agreement. You may obtain a copy of this
license agreement from
https://www.amd.com/en/developer/aocl/scalapack/scalapack-
libraries-4-0-eula.html
https://www.amd.com/en/developer/aocl/scalapack/scalapack-libraries-
eula.html]])



prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdscalapack-4.0-7ljcwc/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdscalapack-4.0-7ljcwc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdscalapack-4.0-7ljcwc/.", ":")
setenv("AMDSCALAPACK_INSTALL_ROOT", "/appl/spack/v020/install-tree/aocc-4.0.0/amdscalapack-4.0-7ljcwc")


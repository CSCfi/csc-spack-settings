-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:05.948858
--
-- amdscalapack@5.0%aocc@5.0.0~ilp64~ipo~pic+shared build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/7u2pore
--

whatis([[Name : amdscalapack]])
whatis([[Version : 5.0]])
whatis([[Target : zen2]])
whatis([[Short description :  ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/include -DLAPACK_LIBRARIES=/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/lib/libflame.so -DBLAS_LIBRARIES=/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/lib/libblis-mt.so -DCMAKE_C_FLAGS:STRING= -DENABLE_ILP64:BOOL=OFF -DUSE_F2C:BOOL=OFF -DCMAKE_C_FLAGS:STRING=-Wno-implicit-function-declaration -Wno-deprecated-non-prototype -Wno-incompatible-pointer-types -DLAPACK_LIBRARIES=/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/lib/libflame.so -DLAPACK_FOUND=true -DUSE_OPTIMIZED_LAPACK_BLAS=true -DCMAKE_C_COMPILER=/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpicc -DCMAKE_Fortran_COMPILER=/appl/spack/v023/install-tree/aocc-5.0.0/openmpi-5.0.6-mwhgne/bin/mpif90]])

help([[Name   : amdscalapack]])
help([[Version: 5.0]])
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
https://www.amd.com/en/developer/aocl/scalapack/eula/scalapack-
libraries-4-2-eula.html
https://www.amd.com/en/developer/aocl/scalapack/eula/scalapack-
libraries-eula.html]])


conflict("amdscalapack")

prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdscalapack-5.0-7u2por/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdscalapack-5.0-7u2por/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdscalapack-5.0-7u2por/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdscalapack-5.0-7u2por/.", ":")
setenv("AMDSCALAPACK_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/amdscalapack-5.0-7u2por")


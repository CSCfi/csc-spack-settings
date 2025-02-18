-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-24 14:32:33.260094
--
-- amdscalapack@3.2%aocc@4.0.0~ilp64~ipo~pic+shared build_system=cmake build_type=Release arch=linux-rhel8-x86_64/bdsjdws
--

whatis([[Name : amdscalapack]])
whatis([[Version : 3.2]])
whatis([[Target : x86_64]])
whatis([[Short description :  ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines. It depends on external libraries including BLAS and LAPACK for Linear Algebra computations.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v019/install-tree/aocc-4.0.0/amdlibflame-4.0-3pswps/include -DLAPACK_LIBRARIES=/appl/spack/v019/install-tree/aocc-4.0.0/amdlibflame-4.0-3pswps/lib/libflame.so -DBLAS_LIBRARIES=/appl/spack/v019/install-tree/aocc-4.0.0/amdblis-4.0-4jodzr/lib/libblis.so;/appl/spack/v019/install-tree/aocc-4.0.0/amdblis-4.0-4jodzr/lib/libblis-mt.so -DCMAKE_C_FLAGS:STRING= -DENABLE_ILP64:BOOL=OFF -DUSE_F2C:BOOL=OFF -DLAPACK_FOUND=true -DCMAKE_C_COMPILER=/appl/spack/v019/install-tree/aocc-4.0.0/openmpi-4.1.5-kwhtt2/bin/mpicc -DCMAKE_Fortran_COMPILER=/appl/spack/v019/install-tree/aocc-4.0.0/openmpi-4.1.5-kwhtt2/bin/mpif90]])

help([[ ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines. It depends on external libraries
including BLAS and LAPACK for Linear Algebra computations. AMD's
optimized version of ScaLAPACK enables using BLIS and LibFLAME library
that have optimized dense matrix functions and solvers for AMD EPYC
processor family CPUs.]])


depends_on("amdblis/4.0-omp")
depends_on("amdlibflame/4.0")
depends_on("openmpi/4.1.5")

prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdscalapack-3.2-bdsjdw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdscalapack-3.2-bdsjdw/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdscalapack-3.2-bdsjdw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdscalapack-3.2-bdsjdw/.", ":")
setenv("AMDSCALAPACK_INSTALL_ROOT", "/appl/spack/v019/install-tree/aocc-4.0.0/amdscalapack-3.2-bdsjdw")


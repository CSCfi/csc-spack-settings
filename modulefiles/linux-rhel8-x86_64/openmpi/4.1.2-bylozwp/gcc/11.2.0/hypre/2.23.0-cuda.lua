-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-23 15:34:48.830421
--
-- hypre@2.23.0%gcc@11.2.0~complex+cuda~debug+fortran~int64~internal-superlu~mixedint+mpi+openmp+shared~superlu-dist~unified-memory cuda_arch=70 arch=linux-rhel8-zen2/5fk3k2a
--

whatis([[Name : hypre]])
whatis([[Version : 2.23.0]])
whatis([[Target : zen2]])
whatis([[Short description : Hypre is a library of high performance preconditioners that features parallel multigrid methods for both structured and unstructured grid problems.]])
whatis([[Configure options : --prefix=/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2 --with-lapack-libs=openblas --with-lapack-lib-dirs=/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib --with-blas-libs=openblas --with-blas-lib-dirs=/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib --with-MPI --with-openmp --disable-bigint --disable-mixedint --disable-complex --enable-shared --without-superlu --without-mli --without-fei --disable-debug --with-cuda --enable-curand --enable-device-memory-pool --with-cuda-home=/appl/spack/v017/install-tree/gcc-11.2.0/cuda-11.5.0-mg4ztb --enable-fortran]])

help([[Hypre is a library of high performance preconditioners that features
parallel multigrid methods for both structured and unstructured grid
problems.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2/", ":")
setenv("HYPRE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-5fk3k2")


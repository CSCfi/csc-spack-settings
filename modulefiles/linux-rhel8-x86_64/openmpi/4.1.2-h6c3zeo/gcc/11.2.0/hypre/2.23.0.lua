-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-31 16:49:43.384471
--
-- hypre@2.23.0%gcc@11.2.0~complex~cuda~debug+fortran~int64~internal-superlu~mixedint+mpi+openmp+shared~superlu-dist~unified-memory cuda_arch=none arch=linux-rhel8-zen2/3s27jy2
--

whatis([[Name : hypre]])
whatis([[Version : 2.23.0]])
whatis([[Target : zen2]])
whatis([[Short description : Hypre is a library of high performance preconditioners that features parallel multigrid methods for both structured and unstructured grid problems.]])
whatis([[Configure options : --prefix=/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy --with-lapack-libs=openblas --with-lapack-lib-dirs=/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib --with-blas-libs=openblas --with-blas-lib-dirs=/appl/spack/v017/install-tree/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib --with-MPI --with-openmp --disable-bigint --disable-mixedint --disable-complex --enable-shared --without-superlu --without-mli --without-fei --disable-debug --without-cuda --disable-curand --enable-fortran]])

help([[Hypre is a library of high performance preconditioners that features
parallel multigrid methods for both structured and unstructured grid
problems.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy/", ":")
setenv("HYPRE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/hypre-2.23.0-3s27jy")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-17 17:11:08.043376
--
-- aocl-sparse@3.1%aocc@3.2.0~ilp64~ipo+shared build_type=Release arch=linux-rhel8-zen2/jvyblzn
--

whatis([[Name : aocl-sparse]])
whatis([[Version : 3.1]])
whatis([[Target : zen2]])
whatis([[Short description : AOCL-Sparse is a library that contains basic linear algebra subroutines for sparse matrices and vectors optimized for AMD EPYC family of processors. It is designed to be used with C and C++. Current functionality of sparse library supports SPMV function with CSR and ELLPACK formats.]])
whatis([[Configure options : ../.. -DCMAKE_INSTALL_PREFIX:PATH=/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_CLIENTS_BENCHMARKS:BOOL=OFF -DBUILD_ILP64:BOOL=OFF]])

help([[AOCL-Sparse is a library that contains basic linear algebra subroutines
for sparse matrices and vectors optimized for AMD EPYC family of
processors. It is designed to be used with C and C++. Current
functionality of sparse library supports SPMV function with CSR and
ELLPACK formats.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz/", ":")
setenv("AOCL_SPARSE_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/aocl-sparse-3.1-jvyblz")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:35:48.938469
--
-- aocl-sparse@4.0%aocc@4.0.0~benchmarks~examples~ilp64~ipo+shared~unit_tests build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/cy2hdhh
--

whatis([[Name : aocl-sparse]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description : AOCL-Sparse is a library that contains basic linear algebra subroutines for sparse matrices and vectors optimized for AMD EPYC family of processors. It is designed to be used with C and C++. Current functionality of sparse library supports SPMV function with CSR and ELLPACK formats.]])
whatis([[Configure options : ../.. -DCMAKE_INSTALL_PREFIX:PATH=/appl/spack/v020/install-tree/aocc-4.0.0/aocl-sparse-4.0-cy2hdh -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_CLIENTS_SAMPLES:BOOL=OFF -DBUILD_CLIENTS_TESTS:BOOL=OFF -DBUILD_CLIENTS_BENCHMARKS:BOOL=OFF  -DBUILD_ILP64:BOOL=OFF]])

help([[Name   : aocl-sparse]])
help([[Version: 4.0]])
help([[Target : zen2]])
help()
help([[AOCL-Sparse is a library that contains basic linear algebra subroutines
for sparse matrices and vectors optimized for AMD EPYC family of
processors. It is designed to be used with C and C++. Current
functionality of sparse library supports SPMV function with CSR and
ELLPACK formats. LICENSING INFORMATION: By downloading, installing and
using this software, you agree to the terms and conditions of the AMD
AOCL-Sparse license agreement. You may obtain a copy of this license
agreement from https://www.amd.com/en/developer/aocl/sparse/sparse-
libraries-4-0-eula.html
https://www.amd.com/en/developer/aocl/sparse/sparse-libraries-eula.html]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/aocl-sparse-4.0-cy2hdh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/aocl-sparse-4.0-cy2hdh/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/aocl-sparse-4.0-cy2hdh/.", ":")


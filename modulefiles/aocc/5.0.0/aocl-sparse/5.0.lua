-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.010096
--
-- aocl-sparse@5.0%aocc@5.0.0~benchmarks~examples~ilp64~ipo+openmp+shared~unit_tests build_system=cmake build_type=Release generator=make arch=linux-rhel8-zen2/jy3i34h
--

whatis([[Name : aocl-sparse]])
whatis([[Version : 5.0]])
whatis([[Target : zen2]])
whatis([[Short description : AOCL-Sparse is a library that contains basic linear algebra subroutines for sparse matrices and vectors optimized for AMD EPYC family of processors. It is designed to be used with C and C++. Current functionality of sparse library supports SPMV function with CSR and ELLPACK formats.]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_CLIENTS_SAMPLES:BOOL=OFF -DBUILD_CLIENTS_TESTS:BOOL=OFF -DBUILD_CLIENTS_BENCHMARKS:BOOL=OFF  -DBUILD_ILP64:BOOL=OFF -DAOCL_BLIS_LIB=/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/lib/libblis-mt.so -DAOCL_BLIS_INCLUDE_DIR=/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/include/blis -DAOCL_LIBFLAME=/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/lib/libflame.so -DAOCL_LIBFLAME_INCLUDE_DIR=/appl/spack/v023/install-tree/aocc-5.0.0/amdlibflame-5.0-y5bw2t/include -DAOCL_UTILS_LIB=/appl/spack/v023/install-tree/aocc-5.0.0/aocl-utils-5.0-zjjo53/lib/libaoclutils.so -DAOCL_UTILS_INCLUDE_DIR=/appl/spack/v023/install-tree/aocc-5.0.0/aocl-utils-5.0-zjjo53/include -DSUPPORT_OMP:BOOL=ON]])

help([[Name   : aocl-sparse]])
help([[Version: 5.0]])
help([[Target : zen2]])
help()
help([[AOCL-Sparse is a library that contains basic linear algebra subroutines
for sparse matrices and vectors optimized for AMD EPYC family of
processors. It is designed to be used with C and C++. Current
functionality of sparse library supports SPMV function with CSR and
ELLPACK formats. LICENSING INFORMATION: By downloading, installing and
using this software, you agree to the terms and conditions of the AMD
AOCL-Sparse license agreement. You may obtain a copy of this license
agreement from https://www.amd.com/en/developer/aocl/sparse/eula/sparse-
libraries-4-2-eula.html
https://www.amd.com/en/developer/aocl/sparse/eula/sparse-libraries-
eula.html]])


conflict("aocl-sparse")

prepend_path("CPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/aocl-sparse-5.0-jy3i34/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/aocl-sparse-5.0-jy3i34/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/aocl-sparse-5.0-jy3i34/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/aocl-sparse-5.0-jy3i34/.", ":")
setenv("AOCL_SPARSE_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/aocl-sparse-5.0-jy3i34")


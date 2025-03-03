-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:05.627188
--
-- amdblis@5.0%aocc@5.0.0~aocl_gemm+blas+cblas~ilp64~logging+suphandling~tracing build_system=makefile libs=shared,static threads=openmp arch=linux-rhel8-zen2/ackl6sb
--

whatis([[Name : amdblis]])
whatis([[Version : 5.0]])
whatis([[Target : zen2]])
whatis([[Short description : AMD Optimized BLIS.]])
whatis([[Configure options : --enable-threading=openmp --blas-int-size=32 --enable-cblas --enable-blas --enable-shared --enable-static --enable-sup-handling --complex-return=intel --disable-aocl-dynamic]])

help([[Name   : amdblis]])
help([[Version: 5.0]])
help([[Target : zen2]])
help()
help([[AMD Optimized BLIS. BLIS is a portable software framework for
instantiating high-performance BLAS-like dense linear algebra libraries.
The framework was designed to isolate essential kernels of computation
that, when optimized, immediately enable optimized implementations of
most of its commonly used and computationally intensive operations.
LICENSING INFORMATION: By downloading, installing and using this
software, you agree to the terms and conditions of the AMD AOCL-BLIS
license agreement. You may obtain a copy of this license agreement from
https://www.amd.com/en/developer/aocl/dense/eula/blas-4-2-eula.html
https://www.amd.com/en/developer/aocl/dense/eula/blas-eula.html]])


conflict("amdblis")

prepend_path("CPATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s/.", ":")
setenv("AMDBLIS_INSTALL_ROOT", "/appl/spack/v023/install-tree/aocc-5.0.0/amdblis-5.0-ackl6s")


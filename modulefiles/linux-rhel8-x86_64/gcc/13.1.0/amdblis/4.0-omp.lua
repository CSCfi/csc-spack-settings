-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 10:14:08.845783
--
-- amdblis@4.0%gcc@13.1.0+blas+cblas~ilp64 build_system=makefile libs=shared,static threads=openmp arch=linux-rhel8-zen2/icg2wkq
--

whatis([[Name : amdblis]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description : AMD Optimized BLIS.]])
whatis([[Configure options : --enable-threading=openmp --enable-cblas --enable-blas --enable-shared --enable-static --disable-aocl-dynamic]])

help([[Name   : amdblis]])
help([[Version: 4.0]])
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
https://www.amd.com/en/developer/aocl/blis/blis-4-0-eula.html
https://www.amd.com/en/developer/aocl/blis/blis-eula.html]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk/.", ":")
setenv("AMDBLIS_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/amdblis-4.0-icg2wk")


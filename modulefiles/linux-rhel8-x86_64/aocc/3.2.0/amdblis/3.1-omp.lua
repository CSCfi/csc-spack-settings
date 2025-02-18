-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-17 17:00:01.316396
--
-- amdblis@3.1%aocc@3.2.0+blas+cblas~ilp64+shared+static threads=openmp arch=linux-rhel8-zen2/p4sb2do
--

whatis([[Name : amdblis]])
whatis([[Version : 3.1]])
whatis([[Target : zen2]])
whatis([[Short description : AMD Optimized BLIS.]])
whatis([[Configure options : --enable-threading=openmp --enable-cblas --enable-blas --enable-shared --enable-static --complex-return=intel --disable-aocl-dynamic]])

help([[AMD Optimized BLIS. BLIS is a portable software framework for
instantiating high-performance BLAS-like dense linear algebra libraries.
The framework was designed to isolate essential kernels of computation
that, when optimized, immediately enable optimized implementations of
most of its commonly used and computationally intensive operations.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d/", ":")
setenv("AMDBLIS_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/amdblis-3.1-p4sb2d")


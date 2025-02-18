-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-29 18:37:30.058672
--
-- amdblis@3.1%gcc@9.4.0+blas+cblas~ilp64+shared+static threads=openmp arch=linux-rhel8-zen2/3ftjfdz
--

whatis([[Name : amdblis]])
whatis([[Version : 3.1]])
whatis([[Target : zen2]])
whatis([[Short description : AMD Optimized BLIS.]])
whatis([[Configure options : --enable-threading=openmp --enable-cblas --enable-blas --enable-shared --enable-static --disable-aocl-dynamic]])

help([[AMD Optimized BLIS. BLIS is a portable software framework for
instantiating high-performance BLAS-like dense linear algebra libraries.
The framework was designed to isolate essential kernels of computation
that, when optimized, immediately enable optimized implementations of
most of its commonly used and computationally intensive operations.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd/", ":")
setenv("AMDBLIS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/amdblis-3.1-3ftjfd")


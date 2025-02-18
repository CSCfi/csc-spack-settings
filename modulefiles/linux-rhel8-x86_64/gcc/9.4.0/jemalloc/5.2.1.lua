-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:30.403270
--
-- jemalloc@5.2.1%gcc@9.4.0~debug~documentation+fill~prof~stats jemalloc_prefix=none libs=shared,static arch=linux-rhel8-zen2/j7p3pi2
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi/", ":")
setenv("JEMALLOC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/jemalloc-5.2.1-j7p3pi")


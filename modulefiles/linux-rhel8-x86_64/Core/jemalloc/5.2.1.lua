-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 15:01:14.443535
--
-- jemalloc@5.2.1%gcc@8.5.0~debug~documentation+fill~prof~stats jemalloc_prefix=none libs=shared,static arch=linux-rhel8-x86_64_v3/23xg3wc
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.2.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w/", ":")
setenv("JEMALLOC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/jemalloc-5.2.1-23xg3w")


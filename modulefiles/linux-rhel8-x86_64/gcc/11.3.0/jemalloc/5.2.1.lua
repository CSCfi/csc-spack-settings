-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:50.955496
--
-- jemalloc@5.2.1%gcc@11.3.0~debug~documentation+fill~prof~stats jemalloc_prefix=none libs=shared,static arch=linux-rhel8-cascadelake/2wh6il2
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.2.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il/", ":")
setenv("JEMALLOC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/jemalloc-5.2.1-2wh6il")


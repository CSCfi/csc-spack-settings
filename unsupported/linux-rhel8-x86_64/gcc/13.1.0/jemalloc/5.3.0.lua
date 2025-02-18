-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:19:20.835837
--
-- jemalloc@5.3.0%gcc@13.1.0~debug~documentation+fill~prof~stats build_system=autotools jemalloc_prefix=none libs=shared,static arch=linux-rhel8-zen2/ka2qsxo
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.3.0]])
whatis([[Target : zen2]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[Name   : jemalloc]])
help([[Version: 5.3.0]])
help([[Target : zen2]])
help()
help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/jemalloc-5.3.0-ka2qsx/.", ":")


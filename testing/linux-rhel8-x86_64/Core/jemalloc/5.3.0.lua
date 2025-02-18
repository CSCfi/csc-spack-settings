-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:09:02.668268
--
-- jemalloc@5.3.0%gcc@8.5.0~debug~documentation+fill~prof~stats build_system=autotools jemalloc_prefix=none libs=shared,static arch=linux-rhel8-x86_64_v3/qms23vb
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.3.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[Name   : jemalloc]])
help([[Version: 5.3.0]])
help([[Target : x86_64_v3]])
help()
help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/jemalloc-5.3.0-qms23v/.", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:58.000561
--
-- jemalloc@5.3.0%gcc@14.2.0~debug~documentation+fill~prof~stats build_system=autotools jemalloc_prefix=none libs=shared,static arch=linux-rocky8-cascadelake/4d3bnfn
--

whatis([[Name : jemalloc]])
whatis([[Version : 5.3.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : jemalloc is a general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support.]])
whatis([[Configure options : --enable-shared --enable-static --disable-documentation --disable-debug --enable-fill]])

help([[Name   : jemalloc]])
help([[Version: 5.3.0]])
help([[Target : cascadelake]])
help()
help([[jemalloc is a general purpose malloc(3) implementation that emphasizes
fragmentation avoidance and scalable concurrency support.]])


conflict("jemalloc")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf/.", ":")
setenv("JEMALLOC_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/jemalloc-5.3.0-4d3bnf")
append_path("MANPATH", "", ":")


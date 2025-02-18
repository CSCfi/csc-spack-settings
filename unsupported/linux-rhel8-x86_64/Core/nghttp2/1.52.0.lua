-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:47:17.055451
--
-- nghttp2@1.52.0%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/j6vpfau
--

whatis([[Name : nghttp2]])
whatis([[Version : 1.52.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : nghttp2 is an implementation of HTTP/2 and its header compression algorithm HPACK in C.]])
whatis([[Configure options : --enable-lib-only --with-libxml2=no --with-jansson=no --with-zlib=no --with-libevent-openssl=no --with-libcares=no --with-openssl=no --with-libev=no --with-cunit=no --with-jemalloc=no --with-systemd=no --with-mruby=no --with-neverbleed=no --with-boost=no]])

help([[Name   : nghttp2]])
help([[Version: 1.52.0]])
help([[Target : x86_64_v3]])
help()
help([[nghttp2 is an implementation of HTTP/2 and its header compression
algorithm HPACK in C.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/nghttp2-1.52.0-j6vpfa/.", ":")


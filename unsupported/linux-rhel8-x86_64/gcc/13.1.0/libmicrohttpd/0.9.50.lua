-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-16 13:30:23.366018
--
-- libmicrohttpd@0.9.50%gcc@13.1.0~https build_system=autotools arch=linux-rhel8-zen2/p5rckb6
--

whatis([[Name : libmicrohttpd]])
whatis([[Version : 0.9.50]])
whatis([[Target : zen2]])
whatis([[Short description : GNU libmicrohttpd is a small C library that is supposed to make it easy to run an HTTP server as part of another application. ]])
whatis([[Configure options : --enable-static=no --enable-shared=yes --with-pic --disable-rpath --disable-doc --disable-examples --disable-curl]])

help([[Name   : libmicrohttpd]])
help([[Version: 0.9.50]])
help([[Target : zen2]])
help()
help([[GNU libmicrohttpd is a small C library that is supposed to make it easy
to run an HTTP server as part of another application.]])


depends_on("gettext/0.21.1")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libmicrohttpd-0.9.50-p5rckb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libmicrohttpd-0.9.50-p5rckb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libmicrohttpd-0.9.50-p5rckb/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libmicrohttpd-0.9.50-p5rckb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libmicrohttpd-0.9.50-p5rckb/.", ":")


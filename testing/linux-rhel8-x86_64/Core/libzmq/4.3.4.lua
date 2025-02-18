-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:13:18.668062
--
-- libzmq@4.3.4%gcc@8.5.0~docs~drafts+libbsd+libsodium~libunwind build_system=autotools arch=linux-rhel8-x86_64_v3/d6js5yy
--

whatis([[Name : libzmq]])
whatis([[Version : 4.3.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The ZMQ networking/concurrency library and core API]])
whatis([[Configure options : --disable-drafts --enable-libbsd --disable-libunwind --with-libsodium=/appl/spack/v020/install-tree/gcc-8.5.0/libsodium-1.0.18-diy34h --without-docs]])

help([[Name   : libzmq]])
help([[Version: 4.3.4]])
help([[Target : x86_64_v3]])
help()
help([[The ZMQ networking/concurrency library and core API]])


depends_on("libbsd/0.11.7")
depends_on("libsodium/1.0.18")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libzmq-4.3.4-d6js5y/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libzmq-4.3.4-d6js5y/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libzmq-4.3.4-d6js5y/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libzmq-4.3.4-d6js5y/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libzmq-4.3.4-d6js5y/.", ":")


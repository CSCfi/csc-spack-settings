-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:49:39.895160
--
-- curl@8.0.1%gcc@8.5.0~gssapi~ldap+libidn2~librtmp~libssh+libssh2+nghttp2 build_system=autotools libs=shared,static tls=gnutls arch=linux-rhel8-x86_64_v3/y6sgrsm
--

whatis([[Name : curl]])
whatis([[Version : 8.0.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.0.1]])
help([[Target : x86_64_v3]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("gnutls/3.6.16")
depends_on("libidn2/2.2.0")
depends_on("libssh2/1.10.0")
depends_on("nghttp2/1.52.0")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs/.", ":")


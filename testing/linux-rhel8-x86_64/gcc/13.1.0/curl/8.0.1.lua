-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:19:20.357167
--
-- curl@8.0.1%gcc@13.1.0~gssapi~ldap+libidn2~librtmp~libssh~libssh2+nghttp2 build_system=autotools libs=shared,static tls=gnutls arch=linux-rhel8-zen2/ybph4eu
--

whatis([[Name : curl]])
whatis([[Version : 8.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : cURL is an open source command line tool and library for transferring data with URL syntax]])

help([[Name   : curl]])
help([[Version: 8.0.1]])
help([[Target : zen2]])
help()
help([[cURL is an open source command line tool and library for transferring
data with URL syntax]])


depends_on("gnutls/3.6.16")
depends_on("libidn2/2.2.0")
depends_on("nghttp2/1.52.0")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/curl-8.0.1-ybph4e/.", ":")


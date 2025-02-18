-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 11:50:59.389253
--
-- mariadb-c-client@3.3.4%gcc@8.5.0~ipo build_system=cmake build_type=Release generator=make arch=linux-rhel8-x86_64_v3/e7gnqrm
--

whatis([[Name : mariadb-c-client]])
whatis([[Version : 3.3.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : MariaDB turns data into structured information in a wide array of applications, ranging from banking to websites. It is an enhanced, drop-in replacement for MySQL. MariaDB is used because it is fast, scalable and robust, with a rich ecosystem of storage engines, plugins and many other tools make it very versatile for a wide variety of use cases. This package comprises only the standalone 'C Connector', which enables connections to MariaDB and MySQL servers. ]])
whatis([[Configure options : -DWITH_EXTERNAL_ZLIB=ON -DWITH_MYSQLCOMPAT=ON]])

help([[Name   : mariadb-c-client]])
help([[Version: 3.3.4]])
help([[Target : x86_64_v3]])
help()
help([[MariaDB turns data into structured information in a wide array of
applications, ranging from banking to websites. It is an enhanced, drop-
in replacement for MySQL. MariaDB is used because it is fast, scalable
and robust, with a rich ecosystem of storage engines, plugins and many
other tools make it very versatile for a wide variety of use cases. This
package comprises only the standalone 'C Connector', which enables
connections to MariaDB and MySQL servers.]])


depends_on("curl/8.0.1")
depends_on("krb5/1.20.1")
depends_on("openssl/1.1.1k")
depends_on("pcre/8.45")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-c-client-3.3.4-e7gnqr/.", ":")


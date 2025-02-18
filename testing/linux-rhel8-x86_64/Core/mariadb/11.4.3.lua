-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-18 12:50:55.786410
--
-- mariadb@11.4.3%gcc@8.5.0~ipo+nonblocking+without_server build_system=cmake build_type=Release generator=make arch=linux-rhel8-x86_64_v3/q4ontwf
--

whatis([[Name : mariadb]])
whatis([[Version : 11.4.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : MariaDB Server is one of the most popular database servers in the world.]])
whatis([[Configure options : -DENABLE_DTRACE:BOOL=OFF -DWITHOUT_SERVER:BOOL=TRUE]])

help([[Name   : mariadb]])
help([[Version: 11.4.3]])
help([[Target : x86_64_v3]])
help()
help([[MariaDB Server is one of the most popular database servers in the world.
MariaDB turns data into structured information in a wide array of
applications, ranging from banking to websites. It is an enhanced, drop-
in replacement for MySQL. MariaDB is used because it is fast, scalable
and robust, with a rich ecosystem of storage engines, plugins and many
other tools make it very versatile for a wide variety of use cases.]])


depends_on("boost/1.82.0")
depends_on("curl/8.0.1")
depends_on("jemalloc/5.3.0")
depends_on("krb5/1.20.1")
depends_on("libaio/0.3.113")
depends_on("libedit/3.1-20210216")
depends_on("libevent/2.1.8")
depends_on("libxml2/2.10.3")
depends_on("libzmq/4.3.4")
depends_on("lz4/1.9.4")
depends_on("msgpack-c/3.1.1")
depends_on("ncurses/6.4")
depends_on("openssl/1.1.1k")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/.", ":")


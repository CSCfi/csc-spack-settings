-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 15:05:31.554680
--
-- mariadb@10.8.2%gcc@8.5.0~ipo+nonblocking+without_server build_type=RelWithDebInfo arch=linux-rhel8-x86_64_v3/bshr4hi
--

whatis([[Name : mariadb]])
whatis([[Version : 10.8.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : MariaDB Server is one of the most popular database servers in the world.]])
whatis([[Configure options : -DENABLE_DTRACE:BOOL=OFF -DWITHOUT_SERVER:BOOL=TRUE]])

help([[MariaDB Server is one of the most popular database servers in the world.
MariaDB turns data into structured information in a wide array of
applications, ranging from banking to websites. It is an enhanced, drop-
in replacement for MySQL. MariaDB is used because it is fast, scalable
and robust, with a rich ecosystem of storage engines, plugins and many
other tools make it very versatile for a wide variety of use cases.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h/", ":")
setenv("MARIADB_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/mariadb-10.8.2-bshr4h")


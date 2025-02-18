-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-26 10:19:47.918983
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



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw/.", ":")
setenv("MARIADB_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-8.5.0/mariadb-11.4.3-q4ontw")


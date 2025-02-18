-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-02-12 13:10:25.149472
--
-- sqlite@3.36.0%gcc@8.5.0+column_metadata+fts~functions~rtree arch=linux-rhel8-x86_64_v3/rtizu5r
--

whatis([[Name : sqlite]])
whatis([[Version : 3.36.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : SQLite3 is an SQL database engine in a C library. Programs that link the SQLite3 library can have SQL database access without running a separate RDBMS process. ]])
whatis([[Configure options : --disable-rtree CPPFLAGS=-DSQLITE_ENABLE_COLUMN_METADATA=1]])

help([[SQLite3 is an SQL database engine in a C library. Programs that link the
SQLite3 library can have SQL database access without running a separate
RDBMS process.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5/", ":")
setenv("SQLITE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/sqlite-3.36.0-rtizu5")


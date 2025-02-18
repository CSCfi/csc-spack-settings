-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:11:31.607604
--
-- gdbm@1.23%gcc@10.4.0 build_system=autotools arch=linux-rhel8-zen2/2ixvw5q
--

whatis([[Name : gdbm]])
whatis([[Version : 1.23]])
whatis([[Target : zen2]])
whatis([[Short description : GNU dbm (or GDBM, for short) is a library of database functions that use extensible hashing and work similar to the standard UNIX dbm. These routines are provided to a programmer needing to create and manipulate a hashed database.]])
whatis([[Configure options : --enable-libgdbm-compat CPPFLAGS=-D_GNU_SOURCE]])

help([[Name   : gdbm]])
help([[Version: 1.23]])
help([[Target : zen2]])
help()
help([[GNU dbm (or GDBM, for short) is a library of database functions that use
extensible hashing and work similar to the standard UNIX dbm. These
routines are provided to a programmer needing to create and manipulate a
hashed database.]])


depends_on("readline/8.2")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/.", ":")


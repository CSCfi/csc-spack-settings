-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:53.832086
--
-- berkeley-db@18.1.40%gcc@10.4.0+cxx~docs+stl build_system=autotools patches=26090f4,b231fcc arch=linux-rhel8-zen2/5v3f3fb
--

whatis([[Name : berkeley-db]])
whatis([[Version : 18.1.40]])
whatis([[Target : zen2]])
whatis([[Short description : Oracle Berkeley DB]])
whatis([[Configure options : --disable-static --enable-dbm --enable-compat185 --with-repmgr-ssl=no --enable-cxx --enable-stl]])

help([[Name   : berkeley-db]])
help([[Version: 18.1.40]])
help([[Target : zen2]])
help()
help([[Oracle Berkeley DB]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/berkeley-db-18.1.40-5v3f3f/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/berkeley-db-18.1.40-5v3f3f/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/berkeley-db-18.1.40-5v3f3f/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/berkeley-db-18.1.40-5v3f3f/.", ":")


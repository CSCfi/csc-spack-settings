-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-14 09:42:54.849624
--
-- sqlite@3.38.5%gcc@8.5.0+column_metadata+dynamic_extensions+fts~functions+rtree arch=linux-rhel8-x86_64_v3/ymnetb2
--

whatis([[Name : sqlite]])
whatis([[Version : 3.38.5]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine. ]])
whatis([[Configure options : --enable-fts4 --enable-fts5 --enable-rtree --enable-dynamic-extensions CPPFLAGS=-DSQLITE_ENABLE_COLUMN_METADATA=1]])

help([[SQLite is a C-language library that implements a small, fast, self-
contained, high-reliability, full-featured, SQL database engine.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb/", ":")
setenv("SQLITE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb")


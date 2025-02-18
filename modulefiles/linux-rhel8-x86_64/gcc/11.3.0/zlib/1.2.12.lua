-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:56.715334
--
-- zlib@1.2.12%gcc@11.3.0+optimize+pic+shared patches=0d38234 arch=linux-rhel8-cascadelake/tpcwxhr
--

whatis([[Name : zlib]])
whatis([[Version : 1.2.12]])
whatis([[Target : cascadelake]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh/", ":")
setenv("ZLIB_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:24.611324
--
-- zlib@1.2.12%gcc@8.5.0+optimize+pic+shared patches=0d38234 arch=linux-rhel8-x86_64_v3/zpeil5o
--

whatis([[Name : zlib]])
whatis([[Version : 1.2.12]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/", ":")
setenv("ZLIB_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5")


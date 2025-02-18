-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:49:30.903864
--
-- zlib@1.2.13%gcc@10.4.0+optimize+pic+shared build_system=makefile arch=linux-rhel8-zen2/oa2pxtv
--

whatis([[Name : zlib]])
whatis([[Version : 1.2.13]])
whatis([[Target : zen2]])
whatis([[Short description : A free, general-purpose, legally unencumbered lossless data-compression library. ]])

help([[Name   : zlib]])
help([[Version: 1.2.13]])
help([[Target : zen2]])
help()
help([[A free, general-purpose, legally unencumbered lossless data-compression
library.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/share/man", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/zlib-1.2.13-oa2pxt/.", ":")


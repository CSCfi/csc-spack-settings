-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:48:59.918820
--
-- libiconv@1.17%gcc@10.4.0 build_system=autotools libs=shared,static arch=linux-rhel8-zen2/6bi3l6d
--

whatis([[Name : libiconv]])
whatis([[Version : 1.17]])
whatis([[Target : zen2]])
whatis([[Short description : GNU libiconv provides an implementation of the iconv() function and the iconv program for character set conversion.]])
whatis([[Configure options : --enable-extra-encodings --enable-shared --enable-static --with-pic]])

help([[Name   : libiconv]])
help([[Version: 1.17]])
help([[Target : zen2]])
help()
help([[GNU libiconv provides an implementation of the iconv() function and the
iconv program for character set conversion.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libiconv-1.17-6bi3l6/.", ":")


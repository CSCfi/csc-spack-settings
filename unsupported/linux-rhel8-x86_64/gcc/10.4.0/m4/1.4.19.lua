-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:10:47.897944
--
-- m4@1.4.19%gcc@10.4.0+sigsegv build_system=autotools patches=9dc5fbd,bfdffa7 arch=linux-rhel8-zen2/2srmu73
--

whatis([[Name : m4]])
whatis([[Version : 1.4.19]])
whatis([[Target : zen2]])
whatis([[Short description : GNU M4 is an implementation of the traditional Unix macro processor.]])
whatis([[Configure options : --enable-c++ --with-libsigsegv-prefix=/appl/spack/v020/install-tree/gcc-10.4.0/libsigsegv-2.14-lt4nfb]])

help([[Name   : m4]])
help([[Version: 1.4.19]])
help([[Target : zen2]])
help()
help([[GNU M4 is an implementation of the traditional Unix macro processor.]])


depends_on("libsigsegv/2.14")

prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/m4-1.4.19-2srmu7/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/m4-1.4.19-2srmu7/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/m4-1.4.19-2srmu7/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/m4-1.4.19-2srmu7/.", ":")
setenv("M4", "/appl/spack/v020/install-tree/gcc-10.4.0/m4-1.4.19-2srmu7/bin/m4")


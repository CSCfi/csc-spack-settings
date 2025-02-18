-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:22.329552
--
-- libsigsegv@2.14%gcc@10.4.0 build_system=autotools arch=linux-rhel8-zen2/lt4nfbf
--

whatis([[Name : libsigsegv]])
whatis([[Version : 2.14]])
whatis([[Target : zen2]])
whatis([[Short description : GNU libsigsegv is a library for handling page faults in user mode.]])
whatis([[Configure options : --enable-shared]])

help([[Name   : libsigsegv]])
help([[Version: 2.14]])
help([[Target : zen2]])
help()
help([[GNU libsigsegv is a library for handling page faults in user mode.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libsigsegv-2.14-lt4nfb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libsigsegv-2.14-lt4nfb/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libsigsegv-2.14-lt4nfb/.", ":")


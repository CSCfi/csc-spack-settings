-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:48:33.299405
--
-- expat@2.5.0%gcc@8.5.0+libbsd build_system=autotools arch=linux-rhel8-x86_64_v3/zf4quzu
--

whatis([[Name : expat]])
whatis([[Version : 2.5.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Expat is an XML parser library written in C.]])

help([[Name   : expat]])
help([[Version: 2.5.0]])
help([[Target : x86_64_v3]])
help()
help([[Expat is an XML parser library written in C.]])


depends_on("libbsd/0.11.7")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz/.", ":")


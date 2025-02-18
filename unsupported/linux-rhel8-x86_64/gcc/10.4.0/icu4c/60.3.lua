-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-03-22 13:19:08.641879
--
-- icu4c@60.3%gcc@10.4.0 build_system=autotools cxxstd=17 arch=linux-rhel8-zen2/fk5p6c5
--

whatis([[Name : icu4c]])
whatis([[Version : 60.3]])
whatis([[Target : zen2]])
whatis([[Short description : ICU is a mature, widely used set of C/C++ and Java libraries providing Unicode and Globalization support for software applications. ICU4C is the C/C++ interface.]])

help([[Name   : icu4c]])
help([[Version: 60.3]])
help([[Target : zen2]])
help()
help([[ICU is a mature, widely used set of C/C++ and Java libraries providing
Unicode and Globalization support for software applications. ICU4C is
the C/C++ interface.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/icu4c-60.3-fk5p6c/.", ":")


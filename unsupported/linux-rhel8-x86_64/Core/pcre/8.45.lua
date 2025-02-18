-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 11:49:06.975235
--
-- pcre@8.45%gcc@8.5.0~jit+multibyte+utf build_system=autotools arch=linux-rhel8-x86_64_v3/m6ucmyj
--

whatis([[Name : pcre]])
whatis([[Version : 8.45]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The PCRE package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-pcre16 --enable-pcre32 --enable-utf --enable-unicode-properties]])

help([[Name   : pcre]])
help([[Version: 8.45]])
help([[Target : x86_64_v3]])
help()
help([[The PCRE package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre-8.45-m6ucmy/.", ":")


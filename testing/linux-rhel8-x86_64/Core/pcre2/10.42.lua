-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:42:54.556867
--
-- pcre2@10.42%gcc@8.5.0~jit+multibyte build_system=autotools arch=linux-rhel8-x86_64_v3/zi3teao
--

whatis([[Name : pcre2]])
whatis([[Version : 10.42]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The PCRE2 package contains Perl Compatible Regular Expression libraries. These are useful for implementing regular expression pattern matching using the same syntax and semantics as Perl 5.]])
whatis([[Configure options : --enable-pcre2-16 --enable-pcre2-32]])

help([[Name   : pcre2]])
help([[Version: 10.42]])
help([[Target : x86_64_v3]])
help()
help([[The PCRE2 package contains Perl Compatible Regular Expression libraries.
These are useful for implementing regular expression pattern matching
using the same syntax and semantics as Perl 5.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea/.", ":")


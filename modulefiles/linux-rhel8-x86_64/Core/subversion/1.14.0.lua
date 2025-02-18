-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:49.391363
--
-- subversion@1.14.0%gcc@8.5.0+perl+serf arch=linux-rhel8-x86_64_v3/de43whh
--

whatis([[Name : subversion]])
whatis([[Version : 1.14.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Apache Subversion - an open source version control system.]])
whatis([[Configure options : --with-apr=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/apr-1.6.2-ndsuiy --with-apr-util=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/apr-util-1.6.1-or3fjr --with-sqlite=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/sqlite-3.36.0-rtizu5 --with-expat=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/expat-2.4.1-oqvebb/include:/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/expat-2.4.1-oqvebb/lib:expat --with-zlib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/zlib-1.2.11-kpj7ph --without-apxs --without-trang --without-doxygen --without-berkeley-db --without-sasl --without-libmagic --without-kwallet --without-jdk --without-boost --with-lz4=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/lz4-1.9.3-pgyy73 --with-utf8proc=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/utf8proc-2.4.0-xboddb --with-serf=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/serf-1.3.9-ch62lj --with-swig=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/swig-2.0.12-hsqgxp PERL=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-8.5.0/perl-5.34.0-esu5ms/bin/perl]])

help([[Apache Subversion - an open source version control system.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/man", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/", ":")
prepend_path("PERL5LIB", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh/lib/perl5", ":")
setenv("SUBVERSION_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/subversion-1.14.0-de43wh")


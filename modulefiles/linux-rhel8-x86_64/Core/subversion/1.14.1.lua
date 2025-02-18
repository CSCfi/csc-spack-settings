-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:55.991849
--
-- subversion@1.14.1%gcc@8.5.0+apxs+nls+perl+serf arch=linux-rhel8-x86_64_v3/y2f3isk
--

whatis([[Name : subversion]])
whatis([[Version : 1.14.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Apache Subversion - an open source version control system.]])
whatis([[Configure options : --with-apr=/appl/spack/v018/install-tree/gcc-8.5.0/apr-1.6.2-2w4xns --with-apr-util=/appl/spack/v018/install-tree/gcc-8.5.0/apr-util-1.6.1-ee6l2k --with-sqlite=/appl/spack/v018/install-tree/gcc-8.5.0/sqlite-3.38.5-ymnetb --with-expat=/appl/spack/v018/install-tree/gcc-8.5.0/expat-2.4.8-fphd7j/include:/appl/spack/v018/install-tree/gcc-8.5.0/expat-2.4.8-fphd7j/lib:expat --with-zlib=/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5 --without-apxs --without-trang --without-doxygen --without-berkeley-db --without-sasl --without-libmagic --without-kwallet --without-jdk --without-boost --with-lz4=/appl/spack/v018/install-tree/gcc-8.5.0/lz4-1.9.3-dd5t7w --with-utf8proc=/appl/spack/v018/install-tree/gcc-8.5.0/utf8proc-2.6.1-xz7z6e --with-serf=/appl/spack/v018/install-tree/gcc-8.5.0/serf-1.3.9-sfyopg --with-swig=/appl/spack/v018/install-tree/gcc-8.5.0/swig-2.0.12-j7acvm PERL=/appl/spack/v018/install-tree/gcc-8.5.0/perl-5.34.1-vjun3w/bin/perl LDFLAGS=-L/appl/spack/v018/install-tree/gcc-8.5.0/gettext-0.21-pn4uf2/lib LIBS=-lintl --enable-nls]])

help([[Apache Subversion - an open source version control system.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/man", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/", ":")
prepend_path("PERL5LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is/lib/perl5", ":")
setenv("SUBVERSION_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/subversion-1.14.1-y2f3is")


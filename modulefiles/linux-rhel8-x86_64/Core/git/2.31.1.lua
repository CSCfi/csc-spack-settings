-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 10:18:56.270995
--
-- git@2.31.1%gcc@8.5.0+man+nls+perl+svn~tcltk arch=linux-rhel8-x86_64_v3/ykjvthp
--

whatis([[Name : git]])
whatis([[Version : 2.31.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. ]])
whatis([[Configure options : --with-curl=/appl/spack/v017/install-tree/gcc-8.5.0/curl-7.79.0-omlclr --with-expat=/appl/spack/v017/install-tree/gcc-8.5.0/expat-2.4.1-oqvebb --with-iconv=/appl/spack/v017/install-tree/gcc-8.5.0/libiconv-1.16-c5iqj3 --with-openssl=/appl/spack/syslibs --with-zlib=/appl/spack/v017/install-tree/gcc-8.5.0/zlib-1.2.11-kpj7ph --with-perl=/appl/spack/v017/install-tree/gcc-8.5.0/perl-5.34.0-esu5ms/bin/perl --with-libpcre2=/appl/spack/v017/install-tree/gcc-8.5.0/pcre2-10.36-7fckbo --without-tcltk]])

help([[Git is a free and open source distributed version control system
designed to handle everything from small to very large projects with
speed and efficiency.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/git-2.31.1-ykjvth/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/git-2.31.1-ykjvth/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/git-2.31.1-ykjvth/", ":")
prepend_path("PERL5LIB", "/appl/spack/v017/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-nlo76t/lib/perl5", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-nlo76t/lib/perl5/x86_64-linux-thread-multi/Alien/SVN", ":")
setenv("GIT_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/git-2.31.1-ykjvth")


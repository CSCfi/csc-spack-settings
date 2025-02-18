-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:44.166083
--
-- git@2.35.2%gcc@8.5.0+man+nls+perl+subtree+svn~tcltk arch=linux-rhel8-x86_64_v3/z47wj64
--

whatis([[Name : git]])
whatis([[Version : 2.35.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. ]])
whatis([[Configure options : --with-curl=/appl/spack/v018/install-tree/gcc-8.5.0/curl-7.83.0-c4tzx7 --with-expat=/appl/spack/v018/install-tree/gcc-8.5.0/expat-2.4.8-fphd7j --with-iconv=/appl/spack/v018/install-tree/gcc-8.5.0/libiconv-1.16-2l4mrt --with-openssl=/appl/spack/syslibs --with-zlib=/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5 --with-perl=/appl/spack/v018/install-tree/gcc-8.5.0/perl-5.34.1-vjun3w/bin/perl --with-libpcre2=/appl/spack/v018/install-tree/gcc-8.5.0/pcre2-10.39-b6rjyb --without-tcltk]])

help([[Git is a free and open source distributed version control system
designed to handle everything from small to very large projects with
speed and efficiency.]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/git-2.35.2-z47wj6/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/git-2.35.2-z47wj6/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/git-2.35.2-z47wj6/", ":")
prepend_path("PERL5LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-ncy3zj/lib/perl5", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-ncy3zj/lib/perl5/x86_64-linux-thread-multi/Alien/SVN", ":")
setenv("GIT_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/git-2.35.2-z47wj6")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-02-15 11:21:17.562332
--
-- git@2.40.0%gcc@8.5.0+man+nls+perl+subtree~svn~tcltk build_system=autotools arch=linux-rhel8-x86_64_v3/gjj45b6
--

whatis([[Name : git]])
whatis([[Version : 2.40.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency. ]])
whatis([[Configure options : --with-curl=/appl/spack/v020/install-tree/gcc-8.5.0/curl-8.0.1-y6sgrs --with-expat=/appl/spack/v020/install-tree/gcc-8.5.0/expat-2.5.0-zf4quz --with-openssl=/appl/spack/syslibs --with-zlib=/appl/spack/v020/install-tree/gcc-8.5.0/zlib-1.2.13-q6ra7r --with-iconv=/appl/spack/v020/install-tree/gcc-8.5.0/libiconv-1.17-o6t5g5 --with-perl=/appl/spack/v020/install-tree/gcc-8.5.0/perl-5.36.0-5kfbgs/bin/perl --with-libpcre2=/appl/spack/v020/install-tree/gcc-8.5.0/pcre2-10.42-zi3tea --without-tcltk]])

help([[Name   : git]])
help([[Version: 2.40.0]])
help([[Target : x86_64_v3]])
help()
help([[Git is a free and open source distributed version control system
designed to handle everything from small to very large projects with
speed and efficiency.]])



prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/git-2.40.0-gjj45b/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/git-2.40.0-gjj45b/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/git-2.40.0-gjj45b/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/git-2.40.0-gjj45b/.", ":")
setenv("GIT_INSTALL_ROOT", "/appl/spack/v020/install-tree/gcc-8.5.0/git-2.40.0-gjj45b")


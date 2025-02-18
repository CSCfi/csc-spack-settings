-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:13:48.724178
--
-- perl@5.36.0%gcc@10.4.0+cpanm+open+shared+threads build_system=generic arch=linux-rhel8-zen2/f23izvl
--

whatis([[Name : perl]])
whatis([[Version : 5.36.0]])
whatis([[Target : zen2]])
whatis([[Short description : Perl 5 is a highly capable, feature-rich programming language with over 27 years of development.]])
whatis([[Configure options : -des -Dprefix=/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv -Dlocincpth=/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/include -Dloclibpth=/appl/spack/v020/install-tree/gcc-10.4.0/gdbm-1.23-2ixvw5/lib -Accflags=-DAPPLLIB_EXP=\"/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/lib/perl5\" -Duseshrplib -Dusethreads]])

help([[Name   : perl]])
help([[Version: 5.36.0]])
help([[Target : zen2]])
help()
help([[Perl 5 is a highly capable, feature-rich programming language with over
27 years of development.]])


depends_on("berkeley-db/18.1.40")
depends_on("bzip2/1.0.8")
depends_on("gdbm/1.23")
depends_on("zlib/1.2.13")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/perl-5.36.0-f23izv/.", ":")


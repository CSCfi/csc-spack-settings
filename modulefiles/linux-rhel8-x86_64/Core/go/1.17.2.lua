-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 10:26:55.448278
--
-- go@1.17.2%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/wbebkmg
--

whatis([[Name : go]])
whatis([[Version : 1.17.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The golang compiler and build environment]])

help([[The golang compiler and build environment]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/go-1.17.2-wbebkm/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/go-1.17.2-wbebkm/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/go-1.17.2-wbebkm/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/go-1.17.2-wbebkm/", ":")
prepend_path("PERL5LIB", "/appl/spack/v017/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-nlo76t/lib/perl5", ":")
setenv("GO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/go-1.17.2-wbebkm")


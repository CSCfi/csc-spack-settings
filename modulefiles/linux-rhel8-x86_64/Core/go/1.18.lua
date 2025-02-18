-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:48.816706
--
-- go@1.18%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/6c7wdas
--

whatis([[Name : go]])
whatis([[Version : 1.18]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The golang compiler and build environment]])

help([[The golang compiler and build environment]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/go-1.18-6c7wda/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/go-1.18-6c7wda/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/go-1.18-6c7wda/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/go-1.18-6c7wda/", ":")
prepend_path("PERL5LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-ncy3zj/lib/perl5", ":")
setenv("GO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/go-1.18-6c7wda")


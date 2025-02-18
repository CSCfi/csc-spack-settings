-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:53.877498
--
-- pdsh@2.31%gcc@8.5.0+ssh+static_modules arch=linux-rhel8-x86_64_v3/pe5rrqw
--

whatis([[Name : pdsh]])
whatis([[Version : 2.31]])
whatis([[Target : x86_64_v3]])
whatis([[Short description :  PDSH: a high performance, parallel remote shell utility ]])
whatis([[Configure options : --with-ssh --enable-static-modules]])

help([[ PDSH: a high performance, parallel remote shell utility]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq/", ":")
setenv("PDSH_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/pdsh-2.31-pe5rrq")


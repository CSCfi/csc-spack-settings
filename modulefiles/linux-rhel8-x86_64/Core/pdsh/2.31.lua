-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:33.023080
--
-- pdsh@2.31%gcc@8.5.0+ssh+static_modules arch=linux-rhel8-x86_64_v3/lks7uvz
--

whatis([[Name : pdsh]])
whatis([[Version : 2.31]])
whatis([[Target : x86_64_v3]])
whatis([[Short description :  PDSH: a high performance, parallel remote shell utility ]])
whatis([[Configure options : --with-ssh --enable-static-modules]])

help([[ PDSH: a high performance, parallel remote shell utility]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv/", ":")
setenv("PDSH_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/pdsh-2.31-lks7uv")


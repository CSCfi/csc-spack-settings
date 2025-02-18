-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:14:02.706705
--
-- autoconf@2.69%gcc@10.4.0 build_system=autotools patches=35c4492,7793209,a49dd5b arch=linux-rhel8-zen2/xt2gnlx
--

whatis([[Name : autoconf]])
whatis([[Version : 2.69]])
whatis([[Target : zen2]])
whatis([[Short description : Autoconf -- system configuration part of autotools]])

help([[Name   : autoconf]])
help([[Version: 2.69]])
help([[Target : zen2]])
help()
help([[Autoconf -- system configuration part of autotools]])


depends_on("m4/1.4.19")
depends_on("perl/5.36.0")

prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/autoconf-2.69-xt2gnl/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/autoconf-2.69-xt2gnl/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/autoconf-2.69-xt2gnl/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/autoconf-2.69-xt2gnl/.", ":")


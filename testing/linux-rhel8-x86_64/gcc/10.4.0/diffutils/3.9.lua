-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:08:37.788047
--
-- diffutils@3.9%gcc@10.4.0 build_system=autotools arch=linux-rhel8-zen2/ricdvyq
--

whatis([[Name : diffutils]])
whatis([[Version : 3.9]])
whatis([[Target : zen2]])
whatis([[Short description : GNU Diffutils is a package of several programs related to finding differences between files.]])

help([[Name   : diffutils]])
help([[Version: 3.9]])
help([[Target : zen2]])
help()
help([[GNU Diffutils is a package of several programs related to finding
differences between files.]])


depends_on("libiconv/1.17")

prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/diffutils-3.9-ricdvy/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/diffutils-3.9-ricdvy/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/diffutils-3.9-ricdvy/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/diffutils-3.9-ricdvy/.", ":")


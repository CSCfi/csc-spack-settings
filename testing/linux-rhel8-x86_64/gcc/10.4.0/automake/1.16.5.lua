-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:14:09.206940
--
-- automake@1.16.5%gcc@10.4.0 build_system=autotools arch=linux-rhel8-zen2/iqc6uko
--

whatis([[Name : automake]])
whatis([[Version : 1.16.5]])
whatis([[Target : zen2]])
whatis([[Short description : Automake -- make file builder part of autotools]])

help([[Name   : automake]])
help([[Version: 1.16.5]])
help([[Target : zen2]])
help()
help([[Automake -- make file builder part of autotools]])


depends_on("perl/5.36.0")

prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/automake-1.16.5-iqc6uk/.", ":")


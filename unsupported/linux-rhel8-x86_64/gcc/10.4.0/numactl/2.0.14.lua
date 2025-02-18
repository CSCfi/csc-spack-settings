-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:14:23.143632
--
-- numactl@2.0.14%gcc@10.4.0 build_system=autotools patches=4e1d78c,62fc8a8,ff37630 arch=linux-rhel8-zen2/jn2mvsu
--

whatis([[Name : numactl]])
whatis([[Version : 2.0.14]])
whatis([[Target : zen2]])
whatis([[Short description : NUMA support for Linux]])

help([[Name   : numactl]])
help([[Version: 2.0.14]])
help([[Target : zen2]])
help()
help([[NUMA support for Linux]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/numactl-2.0.14-jn2mvs/.", ":")


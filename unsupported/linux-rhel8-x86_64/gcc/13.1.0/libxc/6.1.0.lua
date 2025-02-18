-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 10:14:51.739413
--
-- libxc@6.1.0%gcc@13.1.0~cuda+shared build_system=autotools arch=linux-rhel8-zen2/4vkgesa
--

whatis([[Name : libxc]])
whatis([[Version : 6.1.0]])
whatis([[Target : zen2]])
whatis([[Short description : Libxc is a library of exchange-correlation functionals for density-functional theory.]])
whatis([[Configure options : --enable-shared --disable-cuda]])

help([[Name   : libxc]])
help([[Version: 6.1.0]])
help([[Target : zen2]])
help()
help([[Libxc is a library of exchange-correlation functionals for density-
functional theory.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxc-6.1.0-4vkges/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxc-6.1.0-4vkges/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxc-6.1.0-4vkges/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxc-6.1.0-4vkges/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxc-6.1.0-4vkges/.", ":")


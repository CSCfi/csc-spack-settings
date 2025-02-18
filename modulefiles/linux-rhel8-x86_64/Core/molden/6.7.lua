-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 16:40:14.935377
--
-- molden@6.7%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/z7r57sb
--

whatis([[Name : molden]])
whatis([[Version : 6.7]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A package for displaying Molecular Density from various Ab Initio packages]])

help([[A package for displaying Molecular Density from various Ab Initio
packages]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/molden-6.7-z7r57s/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/molden-6.7-z7r57s/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v017/install-tree/gcc-8.5.0/libx11-1.7.0-xj45sr/share/X11/locale", ":")
setenv("MOLDEN_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/molden-6.7-z7r57s")


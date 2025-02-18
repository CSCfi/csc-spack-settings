-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:22.896720
--
-- makedepf90@2.8.9%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/pyfc6x2
--

whatis([[Name : makedepf90]])
whatis([[Version : 2.8.9]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Create Fortran90 dependencies for Makefiles]])

help([[Create Fortran90 dependencies for Makefiles]])



prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/makedepf90-2.8.9-pyfc6x/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/makedepf90-2.8.9-pyfc6x/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/makedepf90-2.8.9-pyfc6x/", ":")
setenv("MAKEDEPF90_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/makedepf90-2.8.9-pyfc6x")


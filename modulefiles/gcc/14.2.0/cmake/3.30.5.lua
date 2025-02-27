-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:23.949052
--
-- cmake@3.30.5%gcc@14.2.0~doc+ncurses+ownlibs~qtgui build_system=generic build_type=Release patches=dbc3892 arch=linux-rocky8-cascadelake/gg7zjke
--

whatis([[Name : cmake]])
whatis([[Version : 3.30.5]])
whatis([[Target : cascadelake]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.30.5]])
help([[Target : cascadelake]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


conflict("cmake")

prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cmake-3.30.5-gg7zjk/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cmake-3.30.5-gg7zjk/bin", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cmake-3.30.5-gg7zjk/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cmake-3.30.5-gg7zjk/.", ":")
setenv("CMAKE_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/cmake-3.30.5-gg7zjk")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:22.318439
--
-- cmake@3.23.1%gcc@8.5.0~doc+ncurses~ownlibs~qt build_type=Release arch=linux-rhel8-x86_64_v3/vrdlmyq
--

whatis([[Name : cmake]])
whatis([[Version : 3.23.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])



prepend_path("ACLOCAL_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/cmake-3.23.1-vrdlmy/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/cmake-3.23.1-vrdlmy/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/cmake-3.23.1-vrdlmy/", ":")
setenv("CMAKE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/cmake-3.23.1-vrdlmy")


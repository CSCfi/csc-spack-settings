-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:46:27.788291
--
-- cmake@3.26.3%gcc@8.5.0~doc+ncurses+ownlibs~qt build_system=generic build_type=Release arch=linux-rhel8-x86_64_v3/oemf24f
--

whatis([[Name : cmake]])
whatis([[Version : 3.26.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A cross-platform, open-source build system. CMake is a family of tools designed to build, test and package software. ]])

help([[Name   : cmake]])
help([[Version: 3.26.3]])
help([[Target : x86_64_v3]])
help()
help([[A cross-platform, open-source build system. CMake is a family of tools
designed to build, test and package software.]])


depends_on("ncurses/6.4")
depends_on("openssl/1.1.1k")

prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/cmake-3.26.3-oemf24/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/cmake-3.26.3-oemf24/bin", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/cmake-3.26.3-oemf24/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/cmake-3.26.3-oemf24/.", ":")


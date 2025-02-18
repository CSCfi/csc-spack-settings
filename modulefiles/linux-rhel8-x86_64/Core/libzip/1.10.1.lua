-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 15:34:57.811568
--
-- libzip@1.10.1%gcc@8.5.0~ipo build_type=RelWithDebInfo arch=linux-rhel8-x86_64_v3/sktxok3
--

whatis([[Name : libzip]])
whatis([[Version : 1.10.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : libzip is a C library for reading, creating, and modifying zip archives.]])

help([[libzip is a C library for reading, creating, and modifying zip archives.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok/", ":")
setenv("LIBZIP_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/libzip-1.10.1-sktxok")


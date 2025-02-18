-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:49:26.809022
--
-- xz@5.4.1%gcc@10.4.0~pic build_system=autotools libs=shared,static arch=linux-rhel8-zen2/j42pmdv
--

whatis([[Name : xz]])
whatis([[Version : 5.4.1]])
whatis([[Target : zen2]])
whatis([[Short description : XZ Utils is free general-purpose data compression software with high compression ratio. XZ Utils were written for POSIX-like systems, but also work on some not-so-POSIX systems. XZ Utils are the successor to LZMA Utils.]])

help([[Name   : xz]])
help([[Version: 5.4.1]])
help([[Target : zen2]])
help()
help([[XZ Utils is free general-purpose data compression software with high
compression ratio. XZ Utils were written for POSIX-like systems, but
also work on some not-so-POSIX systems. XZ Utils are the successor to
LZMA Utils.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/xz-5.4.1-j42pmd/.", ":")


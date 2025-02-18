-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:42:34.391809
--
-- libmd@1.0.4%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/rp4abtu
--

whatis([[Name : libmd]])
whatis([[Version : 1.0.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : This library provides message digest functions found on BSD systems either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD, macOS, Solaris) libraries and lacking on others like GNU systems.]])

help([[Name   : libmd]])
help([[Version: 1.0.4]])
help([[Target : x86_64_v3]])
help()
help([[This library provides message digest functions found on BSD systems
either on their libc (NetBSD, OpenBSD) or libmd (FreeBSD, DragonflyBSD,
macOS, Solaris) libraries and lacking on others like GNU systems.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/share/man", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libmd-1.0.4-rp4abt/.", ":")


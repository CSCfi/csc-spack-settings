-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:49:07.992697
--
-- pkgconf@1.9.5%gcc@10.4.0 build_system=autotools arch=linux-rhel8-zen2/2arrhz2
--

whatis([[Name : pkgconf]])
whatis([[Version : 1.9.5]])
whatis([[Target : zen2]])
whatis([[Short description : pkgconf is a program which helps to configure compiler and linker flags for development frameworks. It is similar to pkg-config from freedesktop.org, providing additional functionality while also maintaining compatibility.]])

help([[Name   : pkgconf]])
help([[Version: 1.9.5]])
help([[Target : zen2]])
help()
help([[pkgconf is a program which helps to configure compiler and linker flags
for development frameworks. It is similar to pkg-config from
freedesktop.org, providing additional functionality while also
maintaining compatibility.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/pkgconf-1.9.5-2arrhz/.", ":")


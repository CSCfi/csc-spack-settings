-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-19 10:49:49.443449
--
-- libxml2@2.10.3%gcc@10.4.0~python build_system=autotools arch=linux-rhel8-zen2/3oti43e
--

whatis([[Name : libxml2]])
whatis([[Version : 2.10.3]])
whatis([[Target : zen2]])
whatis([[Short description : Libxml2 is the XML C parser and toolkit developed for the Gnome project (but usable outside of the Gnome platform), it is free software available under the MIT License.]])

help([[Name   : libxml2]])
help([[Version: 2.10.3]])
help([[Target : zen2]])
help()
help([[Libxml2 is the XML C parser and toolkit developed for the Gnome project
(but usable outside of the Gnome platform), it is free software
available under the MIT License.]])


depends_on("libiconv/1.17")
depends_on("xz/5.4.1")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/libxml2-2.10.3-3oti43/.", ":")


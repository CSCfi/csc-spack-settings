-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-16 13:31:18.265189
--
-- elfutils@0.189%gcc@13.1.0+debuginfod+nls build_system=autotools arch=linux-rhel8-zen2/dh3qfce
--

whatis([[Name : elfutils]])
whatis([[Version : 0.189]])
whatis([[Target : zen2]])
whatis([[Short description : elfutils is a collection of various binary tools such as eu-objdump, eu-readelf, and other utilities that allow you to inspect and manipulate ELF files. Refer to Table 5.Tools Included in elfutils for Red Hat Developer for a complete list of binary tools that are distributed with the Red Hat Developer Toolset version of elfutils.]])
whatis([[Configure options : --with-bzlib=/appl/spack/v020/install-tree/gcc-13.1.0/bzip2-1.0.8-f4v2cv --with-lzma=/appl/spack/v020/install-tree/gcc-13.1.0/xz-5.4.1-dgx57m --with-zlib=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym --with-zstd=/appl/spack/v020/install-tree/gcc-13.1.0/zstd-1.5.5-2bh6rr --with-libiconv-prefix=/appl/spack/v020/install-tree/gcc-13.1.0/libiconv-1.17-xwez44 --with-libintl-prefix=/appl/spack/v020/install-tree/gcc-13.1.0/gettext-0.21.1-sa4k4e --enable-debuginfod --enable-libdebuginfod]])

help([[Name   : elfutils]])
help([[Version: 0.189]])
help([[Target : zen2]])
help()
help([[elfutils is a collection of various binary tools such as eu-objdump, eu-
readelf, and other utilities that allow you to inspect and manipulate
ELF files. Refer to Table 5.Tools Included in elfutils for Red Hat
Developer for a complete list of binary tools that are distributed with
the Red Hat Developer Toolset version of elfutils.]])


depends_on("bzip2/1.0.8")
depends_on("curl/8.0.1")
depends_on("gettext/0.21.1")
depends_on("libarchive/3.6.2")
depends_on("libiconv/1.17")
depends_on("libmicrohttpd/0.9.50")
depends_on("pkgconf/1.9.5")
depends_on("sqlite/3.40.1")
depends_on("xz/5.4.1")
depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/elfutils-0.189-dh3qfc/.", ":")


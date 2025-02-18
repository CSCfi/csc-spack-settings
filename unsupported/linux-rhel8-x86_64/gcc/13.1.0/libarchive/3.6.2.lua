-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-09-16 13:30:03.445893
--
-- libarchive@3.6.2%gcc@13.1.0~iconv build_system=autotools compression=bz2lib,lz4,lzma,lzo2,zlib,zstd crypto=mbedtls libs=shared,static programs=none xar=libxml2 arch=linux-rhel8-zen2/dvk55ga
--

whatis([[Name : libarchive]])
whatis([[Version : 3.6.2]])
whatis([[Target : zen2]])
whatis([[Short description : libarchive: C library and command-line tools for reading and writing tar, cpio, zip, ISO, and other archive formats.]])
whatis([[Configure options : --without-libb2 --with-bz2lib --with-lz4 --with-lzo2 --with-lzma --with-zlib --with-zstd --with-mbedtls --without-nettle --without-openssl --with-libxml2 --without-expat --disable-bsdtar --disable-bsdcat --disable-bsdcpio --without-iconv]])

help([[Name   : libarchive]])
help([[Version: 3.6.2]])
help([[Target : zen2]])
help()
help([[libarchive: C library and command-line tools for reading and writing
tar, cpio, zip, ISO, and other archive formats.]])


depends_on("bzip2/1.0.8")
depends_on("libxml2/2.10.3")
depends_on("lz4/1.9.4")
depends_on("lzo/2.10")
depends_on("mbedtls/2.28.2")
depends_on("xz/5.4.1")
depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libarchive-3.6.2-dvk55g/.", ":")


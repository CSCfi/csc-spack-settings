-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 10:13:35.844396
--
-- binutils@2.40%gcc@13.1.0+gas~gold~gprofng~headers~interwork+ld~libiberty~lto~nls~pgo+plugins build_system=autotools compress_debug_sections=zlib libs=shared,static arch=linux-rhel8-zen2/cdbzjpy
--

whatis([[Name : binutils]])
whatis([[Version : 2.40]])
whatis([[Target : zen2]])
whatis([[Short description : GNU binutils, which contain the linker, assembler, objdump and others]])

help([[Name   : binutils]])
help([[Version: 2.40]])
help([[Target : zen2]])
help()
help([[GNU binutils, which contain the linker, assembler, objdump and others]])


depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/binutils-2.40-cdbzjp/.", ":")


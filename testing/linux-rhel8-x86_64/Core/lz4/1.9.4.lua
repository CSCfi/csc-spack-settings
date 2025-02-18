-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:09:38.347927
--
-- lz4@1.9.4%gcc@8.5.0 build_system=makefile libs=shared,static arch=linux-rhel8-x86_64_v3/dqzcoyc
--

whatis([[Name : lz4]])
whatis([[Version : 1.9.4]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : LZ4 is lossless compression algorithm, providing compression speed at 400 MB/s per core, scalable with multi-cores CPU. It also features an extremely fast decoder, with speed in multiple GB/s per core, typically reaching RAM speed limits on multi-core systems.]])

help([[Name   : lz4]])
help([[Version: 1.9.4]])
help([[Target : x86_64_v3]])
help()
help([[LZ4 is lossless compression algorithm, providing compression speed at
400 MB/s per core, scalable with multi-cores CPU. It also features an
extremely fast decoder, with speed in multiple GB/s per core, typically
reaching RAM speed limits on multi-core systems.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/lz4-1.9.4-dqzcoy/.", ":")


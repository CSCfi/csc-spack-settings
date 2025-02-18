-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:10:52.591664
--
-- bzip2@1.0.8%gcc@10.4.0~debug~pic+shared build_system=generic arch=linux-rhel8-zen2/zkg7wrj
--

whatis([[Name : bzip2]])
whatis([[Version : 1.0.8]])
whatis([[Target : zen2]])
whatis([[Short description : bzip2 is a freely available, patent free high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression.]])

help([[Name   : bzip2]])
help([[Version: 1.0.8]])
help([[Target : zen2]])
help()
help([[bzip2 is a freely available, patent free high-quality data compressor.
It typically compresses files to within 10% to 15% of the best available
techniques (the PPM family of statistical compressors), whilst being
around twice as fast at compression and six times faster at
decompression.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-10.4.0/bzip2-1.0.8-zkg7wr/.", ":")


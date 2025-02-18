-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:22.098419
--
-- bzip2@1.0.8%gcc@8.5.0~debug~pic+shared arch=linux-rhel8-x86_64_v3/fczz5q5
--

whatis([[Name : bzip2]])
whatis([[Version : 1.0.8]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : bzip2 is a freely available, patent free high-quality data compressor. It typically compresses files to within 10% to 15% of the best available techniques (the PPM family of statistical compressors), whilst being around twice as fast at compression and six times faster at decompression.]])

help([[bzip2 is a freely available, patent free high-quality data compressor.
It typically compresses files to within 10% to 15% of the best available
techniques (the PPM family of statistical compressors), whilst being
around twice as fast at compression and six times faster at
decompression.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q/", ":")
setenv("BZIP2_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/bzip2-1.0.8-fczz5q")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-02-29 16:40:47.421337
--
-- libaec@1.0.5%gcc@11.2.0~ipo build_type=RelWithDebInfo arch=linux-rhel8-zen2/h2xp6jr
--

whatis([[Name : libaec]])
whatis([[Version : 1.0.5]])
whatis([[Target : zen2]])
whatis([[Short description : Libaec provides fast lossless compression of 1 up to 32 bit wide signed or unsigned integers (samples). It implements Golomb-Rice compression method under the BSD license and includes a free drop-in replacement for the SZIP library. ]])

help([[Libaec provides fast lossless compression of 1 up to 32 bit wide signed
or unsigned integers (samples). It implements Golomb-Rice compression
method under the BSD license and includes a free drop-in replacement for
the SZIP library.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j/", ":")
setenv("LIBAEC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j")


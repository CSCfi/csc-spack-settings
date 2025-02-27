-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.727101
--
-- libaec@1.0.6%gcc@14.2.0~ipo+shared build_system=cmake build_type=Release generator=make arch=linux-rocky8-cascadelake/ax6gorb
--

whatis([[Name : libaec]])
whatis([[Version : 1.0.6]])
whatis([[Target : cascadelake]])
whatis([[Short description : Libaec provides fast lossless compression of 1 up to 32 bit wide signed or unsigned integers (samples). It implements Golomb-Rice compression method under the BSD license and includes a free drop-in replacement for the SZIP library. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[Name   : libaec]])
help([[Version: 1.0.6]])
help([[Target : cascadelake]])
help()
help([[Libaec provides fast lossless compression of 1 up to 32 bit wide signed
or unsigned integers (samples). It implements Golomb-Rice compression
method under the BSD license and includes a free drop-in replacement for
the SZIP library.]])


conflict("libaec")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor/.", ":")
setenv("LIBAEC_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor")
append_path("MANPATH", "", ":")


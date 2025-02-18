-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-31 15:13:17.896163
--
-- libaec@1.0.6%gcc@11.3.0~ipo+shared build_type=RelWithDebInfo arch=linux-rhel8-cascadelake/5yr3a2s
--

whatis([[Name : libaec]])
whatis([[Version : 1.0.6]])
whatis([[Target : cascadelake]])
whatis([[Short description : Libaec provides fast lossless compression of 1 up to 32 bit wide signed or unsigned integers (samples). It implements Golomb-Rice compression method under the BSD license and includes a free drop-in replacement for the SZIP library. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON]])

help([[Libaec provides fast lossless compression of 1 up to 32 bit wide signed
or unsigned integers (samples). It implements Golomb-Rice compression
method under the BSD license and includes a free drop-in replacement for
the SZIP library.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2/", ":")
setenv("LIBAEC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2")


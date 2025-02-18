-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-05 16:00:21.648658
--
-- netlib-scalapack@2.2.0%gcc@9.4.0~ipo+pic+shared build_type=Release patches=072b006,1c9ce5f arch=linux-rhel8-cascadelake/u66kama
--

whatis([[Name : netlib-scalapack]])
whatis([[Version : 2.2.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/include -DLAPACK_LIBRARIES=/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_intel_lp64.so;/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_sequential.so;/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_core.so;/lib64/libpthread.so;/lib64/libm.so;/lib64/libdl.so -DBLAS_LIBRARIES=/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_intel_lp64.so;/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_sequential.so;/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-mkl-2022.1.0-ncutbt/mkl/2022.1.0/lib/intel64/libmkl_core.so;/lib64/libpthread.so;/lib64/libm.so;/lib64/libdl.so -DCMAKE_Fortran_FLAGS=-fPIC -DCMAKE_C_FLAGS:STRING=-fPIC]])

help([[ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netlib-scalapack-2.2.0-u66kam/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netlib-scalapack-2.2.0-u66kam/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netlib-scalapack-2.2.0-u66kam/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netlib-scalapack-2.2.0-u66kam/", ":")
setenv("NETLIB_SCALAPACK_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/netlib-scalapack-2.2.0-u66kam")


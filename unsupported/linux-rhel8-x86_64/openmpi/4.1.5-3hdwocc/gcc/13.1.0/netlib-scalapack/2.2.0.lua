-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:14.958886
--
-- netlib-scalapack@2.2.0%gcc@13.1.0~ipo+pic+shared build_system=cmake build_type=Release generator=make patches=072b006,1c9ce5f,244a9aa arch=linux-rhel8-zen2/rtxxrtj
--

whatis([[Name : netlib-scalapack]])
whatis([[Version : 2.2.0]])
whatis([[Target : zen2]])
whatis([[Short description : ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/include -DLAPACK_LIBRARIES=/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/lib/libopenblas.so -DBLAS_LIBRARIES=/appl/spack/v020/install-tree/gcc-13.1.0/openblas-0.3.23-3x3s3h/lib/libopenblas.so -DCMAKE_Fortran_FLAGS=-fPIC -DCMAKE_C_FLAGS:STRING=-fPIC]])

help([[Name   : netlib-scalapack]])
help([[Version: 2.2.0]])
help([[Target : zen2]])
help()
help([[ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines]])


depends_on("openblas/0.3.23")
depends_on("openmpi/4.1.5")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netlib-scalapack-2.2.0-rtxxrt/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netlib-scalapack-2.2.0-rtxxrt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netlib-scalapack-2.2.0-rtxxrt/.", ":")


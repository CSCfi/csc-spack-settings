-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:31.999888
--
-- netlib-scalapack@2.1.0%gcc@11.2.0~ipo+pic+shared build_type=Release patches=1c9ce5fee1451a08c2de3cc87f446aeda0b818ebbce4ad0d980ddf2f2a0b2dc4,f2baedde688ffe4c20943c334f580eb298e04d6f35c86b90a1f4e8cb7ae344a2 arch=linux-rhel8-zen2/xfqy3wk
--

whatis([[Name : netlib-scalapack]])
whatis([[Version : 2.1.0]])
whatis([[Target : zen2]])
whatis([[Short description : ScaLAPACK is a library of high-performance linear algebra routines for parallel distributed memory machines ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DBUILD_STATIC_LIBS:BOOL=OFF -DLAPACK_FOUND=true -DLAPACK_INCLUDE_DIRS=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/openblas-0.3.18-eb6g7n/include -DLAPACK_LIBRARIES=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib/libopenblas.so -DBLAS_LIBRARIES=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/openblas-0.3.18-eb6g7n/lib/libopenblas.so -DCMAKE_Fortran_FLAGS=-fPIC -DCMAKE_C_FLAGS:STRING=-fPIC]])

help([[ScaLAPACK is a library of high-performance linear algebra routines for
parallel distributed memory machines]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netlib-scalapack-2.1.0-xfqy3w/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netlib-scalapack-2.1.0-xfqy3w/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netlib-scalapack-2.1.0-xfqy3w/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netlib-scalapack-2.1.0-xfqy3w/", ":")
setenv("NETLIB_SCALAPACK_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/netlib-scalapack-2.1.0-xfqy3w")


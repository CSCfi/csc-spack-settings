-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-06 10:26:57.286293
--
-- cubelib@4.8.2%gcc@13.1.0 build_system=autotools arch=linux-rhel8-zen2/3lmtndc
--

whatis([[Name : cubelib]])
whatis([[Version : 4.8.2]])
whatis([[Target : zen2]])
whatis([[Short description : Component of CubeBundle: General purpose C++ library and tools]])
whatis([[Configure options : --enable-shared --with-frontend-zlib=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym/lib]])

help([[Name   : cubelib]])
help([[Version: 4.8.2]])
help([[Target : zen2]])
help()
help([[Component of CubeBundle: General purpose C++ library and tools]])


depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8.2-3lmtnd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8.2-3lmtnd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8.2-3lmtnd/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8.2-3lmtnd/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubelib-4.8.2-3lmtnd/.", ":")


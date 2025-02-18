-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-06 10:27:20.133317
--
-- cubew@4.8.2%gcc@13.1.0 build_system=autotools arch=linux-rhel8-zen2/um27io4
--

whatis([[Name : cubew]])
whatis([[Version : 4.8.2]])
whatis([[Target : zen2]])
whatis([[Short description : Component of CubeBundle: High performance C Writer library]])
whatis([[Configure options : --enable-shared --with-frontend-zlib=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym/lib --with-backend-zlib=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym/lib]])

help([[Name   : cubew]])
help([[Version: 4.8.2]])
help([[Target : zen2]])
help()
help([[Component of CubeBundle: High performance C Writer library]])


depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8.2-um27io/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8.2-um27io/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8.2-um27io/lib", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8.2-um27io/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/cubew-4.8.2-um27io/.", ":")


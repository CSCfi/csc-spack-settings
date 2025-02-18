-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-28 10:15:59.075636
--
-- libxsmm@1.17%gcc@13.1.0~debug~generator~header-only~large_jit_buffer~shared blas=default build_system=makefile arch=linux-rhel8-zen2/4dbetcg
--

whatis([[Name : libxsmm]])
whatis([[Version : 1.17]])
whatis([[Target : zen2]])
whatis([[Short description : Library for specialized dense and sparse matrix operations, and deep learning primitives.]])

help([[Name   : libxsmm]])
help([[Version: 1.17]])
help([[Target : zen2]])
help()
help([[Library for specialized dense and sparse matrix operations, and deep
learning primitives.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxsmm-1.17-4dbetc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxsmm-1.17-4dbetc/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxsmm-1.17-4dbetc/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/libxsmm-1.17-4dbetc/.", ":")


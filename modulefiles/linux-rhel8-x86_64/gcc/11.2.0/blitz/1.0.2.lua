-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 14:13:22.113719
--
-- blitz@1.0.2%gcc@11.2.0 arch=linux-rhel8-zen2/qp6rzjx
--

whatis([[Name : blitz]])
whatis([[Version : 1.0.2]])
whatis([[Target : zen2]])
whatis([[Short description : N-dimensional arrays for C++]])

help([[N-dimensional arrays for C++]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj/", ":")
setenv("BLITZ_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/blitz-1.0.2-qp6rzj")


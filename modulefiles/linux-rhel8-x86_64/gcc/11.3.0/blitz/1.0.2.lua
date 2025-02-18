-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:40.996854
--
-- blitz@1.0.2%gcc@11.3.0 arch=linux-rhel8-cascadelake/qpb6tvp
--

whatis([[Name : blitz]])
whatis([[Version : 1.0.2]])
whatis([[Target : cascadelake]])
whatis([[Short description : N-dimensional arrays for C++]])

help([[N-dimensional arrays for C++]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv/", ":")
setenv("BLITZ_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/blitz-1.0.2-qpb6tv")


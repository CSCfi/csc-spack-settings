-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:54.307066
--
-- proj@8.2.1%gcc@11.3.0+curl+tiff arch=linux-rhel8-cascadelake/zj2plnn
--

whatis([[Name : proj]])
whatis([[Version : 8.2.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-8.2.1-zj2plnn5zi2zhuoxoy3fa5lkbqg6behf/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v018/install-tree/gcc-11.3.0/curl-7.83.0-6xktlh/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln")


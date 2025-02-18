-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-17 10:51:25.640631
--
-- proj@7.2.1%gcc@9.4.0+curl+tiff arch=linux-rhel8-zen2/jizgmu6
--

whatis([[Name : proj]])
whatis([[Version : 7.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-7.2.1-jizgmu6m5wk6gemobkzgjp4qmv4x3twx/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v017/install-tree/gcc-9.4.0/curl-7.79.0-seooe7/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/", ":")
setenv("PROJ_LIB", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-7.2.1-jizgmu")


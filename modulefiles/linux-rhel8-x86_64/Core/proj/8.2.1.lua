-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 14:01:42.375657
--
-- proj@8.2.1%gcc@8.5.0+curl+tiff arch=linux-rhel8-x86_64_v3/slcdaa6
--

whatis([[Name : proj]])
whatis([[Version : 8.2.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-8.2.1-slcdaa6zf76mh4aewx4rs2k54l7k6uyt/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v018/install-tree/gcc-8.5.0/curl-7.83.0-c4tzx7/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa")


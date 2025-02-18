-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:26.238388
--
-- proj@8.2.1%intel@2021.6.0+curl+tiff arch=linux-rhel8-cascadelake/ny4jfnu
--

whatis([[Name : proj]])
whatis([[Version : 8.2.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-8.2.1-ny4jfnusevprhwj73mqsgbkn3s763ie7/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v018/install-tree/intel-2021.6.0/curl-7.83.0-dajhhg/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-8.2.1-ny4jfn")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:32:03.204416
--
-- proj@7.2.1%intel@2021.6.0+curl+tiff arch=linux-rhel8-cascadelake/bv6o7kb
--

whatis([[Name : proj]])
whatis([[Version : 7.2.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-7.2.1-bv6o7kb72lbdo7yr2sm4y6tpj3mrcrat/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v018/install-tree/intel-2021.6.0/curl-7.83.0-dajhhg/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/proj-7.2.1-bv6o7k")


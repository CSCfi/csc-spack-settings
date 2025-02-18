-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-17 10:55:00.677876
--
-- proj@7.2.1%gcc@11.2.0+curl+tiff arch=linux-rhel8-zen2/z6ksw5e
--

whatis([[Name : proj]])
whatis([[Version : 7.2.1]])
whatis([[Target : zen2]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])
whatis([[Configure options : PROJ_LIB=/local_scratch/build/spack-stage/ilvonens/spack-stage-proj-7.2.1-z6ksw5edexrjjflghnoq5mbpt53hgapk/spack-src/nad --with-external-gtest --enable-tiff --with-curl=/appl/spack/v017/install-tree/gcc-11.2.0/curl-7.79.0-jz343t/bin/curl-config]])

help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/", ":")
setenv("PROJ_LIB", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-7.2.1-z6ksw5")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:26.953596
--
-- cdo@1.9.10%gcc@9.4.0+curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-rhel8-zen2/hdg632g
--

whatis([[Name : cdo]])
whatis([[Version : 1.9.10]])
whatis([[Target : zen2]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/netcdf-c-4.8.1-ewvkdv --with-eccodes=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/eccodes-2.24.2-m7dwu3 --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/libaec-1.0.5-4qmyxr --with-hdf5=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/hdf5-1.10.7-ztyta2 --with-udunits2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/udunits-2.2.28-ycbumh --with-libxml2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/libxml2-2.9.12-geuy4i --with-proj=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/proj-8.1.0-co2xta --with-curl=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/curl-7.79.0-seooe7 --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/hdf5-1.10.7-ztyta2/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cdo-1.9.10-hdg632/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/cdo-1.9.10-hdg632/", ":")
setenv("PROJ_LIB", "/appl/spack/v017/install-tree/gcc-9.4.0/proj-8.1.0-co2xta/share/proj")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/cdo-1.9.10-hdg632")


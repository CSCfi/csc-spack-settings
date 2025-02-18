-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:27.182377
--
-- cdo@1.9.10%gcc@11.2.0+curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-rhel8-zen2/gaubsv4
--

whatis([[Name : cdo]])
whatis([[Version : 1.9.10]])
whatis([[Target : zen2]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/netcdf-c-4.8.1-k66cgq --with-eccodes=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/eccodes-2.24.2-bkuzwg --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/libaec-1.0.5-h2xp6j --with-hdf5=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf5-1.10.7-qc3apk --with-udunits2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/udunits-2.2.28-kezlsy --with-libxml2=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/libxml2-2.9.12-govv6a --with-proj=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/proj-8.1.0-72rqsv --with-curl=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/curl-7.79.0-jz343t --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf5-1.10.7-qc3apk/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cdo-1.9.10-gaubsv/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/cdo-1.9.10-gaubsv/", ":")
setenv("PROJ_LIB", "/appl/spack/v017/install-tree/gcc-11.2.0/proj-8.1.0-72rqsv/share/proj")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/cdo-1.9.10-gaubsv")


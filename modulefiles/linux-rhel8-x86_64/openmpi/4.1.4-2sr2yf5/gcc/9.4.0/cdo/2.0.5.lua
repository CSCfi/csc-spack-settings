-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 15:21:48.445121
--
-- cdo@2.0.5%gcc@9.4.0+curl~external-grib1~fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-rhel8-cascadelake/2e7ghkx
--

whatis([[Name : cdo]])
whatis([[Version : 2.0.5]])
whatis([[Target : cascadelake]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod --with-eccodes=/appl/spack/v018/install-tree/gcc-9.4.0/eccodes-2.25.0-fepp2b --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v018/install-tree/gcc-9.4.0/libaec-1.0.6-yjigpc --with-hdf5=/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4 --with-udunits2=/appl/spack/v018/install-tree/gcc-9.4.0/udunits-2.2.28-q55oyu --with-libxml2=/appl/spack/v018/install-tree/gcc-9.4.0/libxml2-2.9.13-dypflp --with-proj=/appl/spack/v018/install-tree/gcc-9.4.0/proj-8.2.1-ngbeg2 --with-curl=/appl/spack/v018/install-tree/gcc-9.4.0/curl-7.83.0-byqwli --without-magics --without-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cdo-2.0.5-2e7ghk/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/cdo-2.0.5-2e7ghk/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-9.4.0/proj-8.2.1-ngbeg2/share/proj")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/cdo-2.0.5-2e7ghk")


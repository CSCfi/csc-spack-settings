-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 15:21:47.996709
--
-- cdo@2.0.5%gcc@8.5.0~curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-rhel8-x86_64_v3/zpo6xzg
--

whatis([[Name : cdo]])
whatis([[Version : 2.0.5]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v018/install-tree/gcc-8.5.0/netcdf-c-4.8.1-5gmvc5 --with-eccodes=/appl/spack/v018/install-tree/gcc-8.5.0/eccodes-2.25.0-kk53pm --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v018/install-tree/gcc-8.5.0/libaec-1.0.6-nibbyb --with-hdf5=/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.12.2-t7fl2p --with-udunits2=/appl/spack/v018/install-tree/gcc-8.5.0/udunits-2.2.28-gejwsl --with-libxml2=/appl/spack/v018/install-tree/gcc-8.5.0/libxml2-2.9.13-ir6rx4 --with-proj=/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa --without-curl --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v018/install-tree/gcc-8.5.0/hdf5-1.12.2-t7fl2p/lib]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/cdo-2.0.5-zpo6xz/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/cdo-2.0.5-zpo6xz/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/share/proj")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/cdo-2.0.5-zpo6xz")


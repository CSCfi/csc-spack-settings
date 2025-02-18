-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-05-10 10:35:48.012242
--
-- cdo@2.4.0%gcc@11.3.0+curl~external-grib1~fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 grib2=eccodes arch=linux-rhel8-cascadelake/n53zkua
--

whatis([[Name : cdo]])
whatis([[Version : 2.4.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v018/install-tree/gcc-11.3.0/netcdf-c-4.8.1-cf62wm --with-eccodes=/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2 --with-hdf5=/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw --with-udunits2=/appl/spack/v018/install-tree/gcc-11.3.0/udunits-2.2.28-txfgub --with-libxml2=/appl/spack/v018/install-tree/gcc-11.3.0/libxml2-2.9.13-cgqjzd --with-proj=/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln --with-curl=/appl/spack/v018/install-tree/gcc-11.3.0/curl-7.83.0-6xktlh --without-magics --without-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cdo-2.4.0-n53zku/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/cdo-2.4.0-n53zku/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-11.3.0/proj-8.2.1-zj2pln/share/proj")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/cdo-2.4.0-n53zku")


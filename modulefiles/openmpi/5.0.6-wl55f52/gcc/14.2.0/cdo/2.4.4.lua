-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:23.793493
--
-- cdo@2.4.4%gcc@14.2.0+curl~external-grib1+fftw3+hdf5+libxml2~magics+netcdf+openmp+proj+szip+udunits2 build_system=autotools grib2=eccodes arch=linux-rocky8-cascadelake/i6d3fi5
--

whatis([[Name : cdo]])
whatis([[Version : 2.4.4]])
whatis([[Target : cascadelake]])
whatis([[Short description : CDO is a collection of command line Operators to manipulate and analyse Climate and NWP model Data. ]])
whatis([[Configure options : --with-netcdf=/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-znjms2 --with-eccodes=/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7 --without-grib_api --enable-cgribex --with-szlib=/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor --with-hdf5=/appl/spack/v023/install-tree/gcc-14.2.0/hdf5-1.14.5-tkfyec --with-udunits2=/appl/spack/v023/install-tree/gcc-14.2.0/udunits-2.2.28-j6sfyp --with-libxml2=/appl/spack/v023/install-tree/gcc-8.5.0/libxml2-2.13.4-zerei2 --with-proj=/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy --with-curl=/appl/spack/v023/install-tree/gcc-14.2.0/curl-8.10.1-kv3hd2 --without-magics --with-fftw3 --enable-openmp LDFLAGS=-L/appl/spack/v023/install-tree/gcc-14.2.0/hdf5-1.14.5-tkfyec/lib CPPFLAGS=-DOMPI_SKIP_MPICXX -DMPICH_SKIP_MPICXX]])

help([[Name   : cdo]])
help([[Version: 2.4.4]])
help([[Target : cascadelake]])
help()
help([[CDO is a collection of command line Operators to manipulate and analyse
Climate and NWP model Data.]])


depends_on("eccodes/2.34.0")
depends_on("fftw/3.3.10-mpi")
depends_on("hdf5/1.14.5-mpi")
depends_on("libaec/1.0.6")
depends_on("netcdf-c/4.9.2")
depends_on("proj/9.4.1")
depends_on("udunits/2.2.28")
conflict("cdo")

prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cdo-2.4.4-i6d3fi/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/cdo-2.4.4-i6d3fi/.", ":")
setenv("CDO_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/cdo-2.4.4-i6d3fi")


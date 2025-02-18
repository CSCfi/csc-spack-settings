-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 15:21:40.326888
--
-- eccodes@2.25.0%gcc@11.3.0+aec+fortran~ipo~memfs+netcdf+openmp+png~pthreads~python+shared+tools build_type=Release definitions=auto jp2k=jasper samples=auto arch=linux-rhel8-cascadelake/zn2mjln
--

whatis([[Name : eccodes]])
whatis([[Version : 2.25.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : ecCodes is a package developed by ECMWF for processing meteorological data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])
whatis([[Configure options : -DENABLE_BUILD_TOOLS:BOOL=ON -DENABLE_NETCDF:BOOL=ON -DENABLE_JPG:BOOL=ON -DENABLE_JPG_LIBJASPER:BOOL=ON -DENABLE_JPG_LIBOPENJPEG:BOOL=OFF -DENABLE_PNG:BOOL=ON -DENABLE_AEC:BOOL=ON -DENABLE_ECCODES_THREADS:BOOL=OFF -DENABLE_ECCODES_OMP_THREADS:BOOL=ON -DENABLE_MEMFS:BOOL=OFF -DENABLE_PYTHON2:BOOL=OFF -DENABLE_FORTRAN:BOOL=ON -DBUILD_SHARED_LIBS:STRING=BOTH -DENABLE_TESTS:BOOL=OFF -DENABLE_EXAMPLES:BOOL=OFF -DENABLE_EXTRA_TESTS:BOOL=OFF -DNETCDF_PATH:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/netcdf-c-4.8.1-cf62wm -DHDF5_ROOT:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/hdf5-1.12.2-t4mnjw -DZLIB_ROOT:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/zlib-1.2.12-tpcwxh -DAEC_DIR:STRING=/appl/spack/v018/install-tree/gcc-11.3.0/libaec-1.0.6-5yr3a2]])

help([[ecCodes is a package developed by ECMWF for processing meteorological
data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/lib64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl/", ":")
setenv("ECCODES_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-11.3.0/eccodes-2.25.0-zn2mjl")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:57.307084
--
-- eccodes@2.34.0%gcc@14.2.0+aec+fortran~ipo+memfs~netcdf+openmp+png~pthreads+shared~tools build_system=cmake build_type=Release extra_definitions=none generator=make jp2k=jasper arch=linux-rocky8-cascadelake/o57oz7b
--

whatis([[Name : eccodes]])
whatis([[Version : 2.34.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : ecCodes is a package developed by ECMWF for processing meteorological data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])
whatis([[Configure options : -DENABLE_BUILD_TOOLS:BOOL=OFF -DENABLE_NETCDF:BOOL=OFF -DENABLE_JPG:BOOL=ON -DENABLE_JPG_LIBJASPER:BOOL=ON -DENABLE_JPG_LIBOPENJPEG:BOOL=OFF -DENABLE_PNG:BOOL=ON -DENABLE_AEC:BOOL=ON -DENABLE_ECCODES_THREADS:BOOL=OFF -DENABLE_ECCODES_OMP_THREADS:BOOL=ON -DENABLE_MEMFS:BOOL=ON -DENABLE_PYTHON2:BOOL=OFF -DENABLE_FORTRAN:BOOL=ON -DBUILD_SHARED_LIBS:STRING=BOTH -DENABLE_TESTS:BOOL=OFF -DENABLE_EXAMPLES:BOOL=OFF -DENABLE_EXTRA_TESTS:BOOL=OFF -DZLIB_ROOT:STRING=/appl/spack/v023/install-tree/gcc-8.5.0/zlib-ng-2.2.1-pwjnmm -DAEC_DIR:STRING=/appl/spack/v023/install-tree/gcc-14.2.0/libaec-1.0.6-ax6gor]])

help([[Name   : eccodes]])
help([[Version: 2.34.0]])
help([[Target : cascadelake]])
help()
help([[ecCodes is a package developed by ECMWF for processing meteorological
data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])


depends_on("jasper/4.2.4")
depends_on("libaec/1.0.6")
conflict("eccodes")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7/.", ":")
setenv("ECCODES_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/eccodes-2.34.0-o57oz7")


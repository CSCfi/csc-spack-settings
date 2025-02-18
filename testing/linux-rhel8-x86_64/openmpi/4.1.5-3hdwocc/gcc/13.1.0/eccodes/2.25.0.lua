-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:13.075835
--
-- eccodes@2.25.0%gcc@13.1.0+aec+fortran~ipo+memfs+netcdf+openmp+png~pthreads+shared+tools build_system=cmake build_type=Release definitions=auto generator=make jp2k=jasper samples=auto arch=linux-rhel8-zen2/trwzyb3
--

whatis([[Name : eccodes]])
whatis([[Version : 2.25.0]])
whatis([[Target : zen2]])
whatis([[Short description : ecCodes is a package developed by ECMWF for processing meteorological data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])
whatis([[Configure options : -DENABLE_BUILD_TOOLS:BOOL=ON -DENABLE_NETCDF:BOOL=ON -DENABLE_JPG:BOOL=ON -DENABLE_JPG_LIBJASPER:BOOL=ON -DENABLE_JPG_LIBOPENJPEG:BOOL=OFF -DENABLE_PNG:BOOL=ON -DENABLE_AEC:BOOL=ON -DENABLE_ECCODES_THREADS:BOOL=OFF -DENABLE_ECCODES_OMP_THREADS:BOOL=ON -DENABLE_MEMFS:BOOL=ON -DENABLE_FORTRAN:BOOL=ON -DBUILD_SHARED_LIBS:STRING=BOTH -DENABLE_TESTS:BOOL=OFF -DENABLE_EXAMPLES:BOOL=OFF -DENABLE_EXTRA_TESTS:BOOL=OFF -DNETCDF_PATH:STRING=/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt -DHDF5_ROOT:STRING=/appl/spack/v020/install-tree/gcc-13.1.0/hdf5-1.14.1-2-sujh27 -DZLIB_ROOT:STRING=/appl/spack/v020/install-tree/gcc-13.1.0/zlib-1.2.13-5bj6ym -DAEC_DIR:STRING=/appl/spack/v020/install-tree/gcc-13.1.0/libaec-1.0.6-zo4hgf -DPYTHON_EXECUTABLE:STRING=/appl/spack/v020/install-tree/gcc-13.1.0/python-3.10.10-pumtvk/bin/python3.10]])

help([[Name   : eccodes]])
help([[Version: 2.25.0]])
help([[Target : zen2]])
help()
help([[ecCodes is a package developed by ECMWF for processing meteorological
data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])


depends_on("jasper/2.0.32")
depends_on("libaec/1.0.6")
depends_on("libpng/1.6.39")
depends_on("netcdf-c/4.9.2")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/eccodes-2.25.0-trwzyb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/eccodes-2.25.0-trwzyb/lib64", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/eccodes-2.25.0-trwzyb/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/eccodes-2.25.0-trwzyb/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/eccodes-2.25.0-trwzyb/.", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:28.107976
--
-- eccodes@2.24.2%gcc@9.4.0+aec+fortran~ipo+memfs+netcdf+openmp+png~pthreads~python build_type=Release jp2k=jasper arch=linux-rhel8-zen2/m7dwu3s
--

whatis([[Name : eccodes]])
whatis([[Version : 2.24.2]])
whatis([[Target : zen2]])
whatis([[Short description : ecCodes is a package developed by ECMWF for processing meteorological data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])
whatis([[Configure options : -DENABLE_ECCODES_THREADS=OFF -DENABLE_ECCODES_OMP_THREADS=ON -DENABLE_MEMFS=ON -DENABLE_PYTHON2=OFF -DENABLE_FORTRAN=ON -DENABLE_TESTS=OFF -DENABLE_EXAMPLES=OFF -DENABLE_EXTRA_TESTS=OFF -DENABLE_NETCDF=ON -DHDF5_ROOT=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/hdf5-1.10.7-ztyta2 -DNETCDF_PATH=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/netcdf-c-4.8.1-ewvkdv -DENABLE_JPG=ON -DENABLE_JPG_LIBJASPER=ON -DENABLE_JPG_LIBOPENJPEG=OFF -DENABLE_PNG=ON -DZLIB_ROOT=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/zlib-1.2.11-nr5waj -DENABLE_AEC=ON -DAEC_DIR=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/libaec-1.0.5-4qmyxr -DPYTHON_EXECUTABLE:FILEPATH=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/python-3.8.12-wzm67d/bin/python3.8]])

help([[ecCodes is a package developed by ECMWF for processing meteorological
data in GRIB (1/2), BUFR (3/4) and GTS header formats.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/lib64", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3/", ":")
setenv("ECCODES_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/eccodes-2.24.2-m7dwu3")


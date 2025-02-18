-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 14:57:27.827754
--
-- grib-api@1.24.0%gcc@11.2.0+aec+examples~fortran~ipo+netcdf~numpy+openmp+png~pthreads~python+test build_type=RelWithDebInfo jp2k=openjpeg patches=9abcf53ee1b8844f2aa5ff360b83f9548752b25b0357c94ddc4ae56f84d27978,caa4c2f2ac4a13a61c3372cd64f2f6f6570c78ed2ab91497a76b02c584abe1bc arch=linux-rhel8-zen2/xifrgsy
--

whatis([[Name : grib-api]])
whatis([[Version : 1.24.0]])
whatis([[Target : zen2]])
whatis([[Short description : The ECMWF GRIB API is an application program interface accessible from C, FORTRAN and Python programs developed for encoding and decoding WMO FM-92 GRIB edition 1 and edition 2 messages. The API was deprecated https://www.ecmwf.int/en/newsletter/152/news/end-road-grib-api in favor of ecCodes.]])
whatis([[Configure options : -DENABLE_GRIB_THREADS=OFF -DENABLE_GRIB_OMP_THREADS=ON -DENABLE_PYTHON=OFF -DENABLE_FORTRAN=OFF -DENABLE_EXAMPLES=ON -DENABLE_TESTS=ON -DENABLE_NETCDF=ON -DHDF5_ROOT=/appl/spack/v017/install-tree/gcc-11.2.0/hdf5-1.10.7-qc3apk -DNETCDF_PATH=/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-k66cgq -DENABLE_JPG=ON -DOPENJPEG_PATH=/appl/spack/v017/install-tree/gcc-11.2.0/openjpeg-1.5.2-kisxwf -DENABLE_PNG=ON -DZLIB_ROOT=/appl/spack/v017/install-tree/gcc-11.2.0/zlib-1.2.11-gftyrg -DENABLE_AEC=ON -DAEC_DIR=/appl/spack/v017/install-tree/gcc-11.2.0/libaec-1.0.5-h2xp6j]])

help([[The ECMWF GRIB API is an application program interface accessible from
C, FORTRAN and Python programs developed for encoding and decoding WMO
FM-92 GRIB edition 1 and edition 2 messages. The API was deprecated
https://www.ecmwf.int/en/newsletter/152/news/end-road-grib-api in favor
of ecCodes.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs/", ":")
setenv("GRIB_API_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/grib-api-1.24.0-xifrgs")


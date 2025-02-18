-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 14:12:31.815476
--
-- gdal@3.4.3%gcc@8.5.0~armadillo~cfitsio~crypto~cryptopp~curl~expat~geos~gif~grib~hdf4~hdf5~jasper~java+jpeg~kea~libiconv~libkml+liblzma+libtool+libz~netcdf~odbc~opencl~openjpeg~pcre~pcre2~perl~pg~png~poppler+proj~python~qhull~sosi~sqlite3~xerces~xml2 arch=linux-rhel8-x86_64_v3/qrsaci4
--

whatis([[Name : gdal]])
whatis([[Version : 3.4.3]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : GDAL (Geospatial Data Abstraction Library) is a translator library for raster and vector geospatial data formats that is released under an X/MIT style Open Source license by the Open Source Geospatial Foundation. As a library, it presents a single raster abstract data model and vector abstract data model to the calling application for all supported formats. It also comes with a variety of useful command line utilities for data translation and processing. ]])
whatis([[Configure options : --with-libtiff=/appl/spack/v018/install-tree/gcc-8.5.0/libtiff-4.3.0-khusk5 --with-geotiff=/appl/spack/v018/install-tree/gcc-8.5.0/libgeotiff-1.6.0-cadwm7 --with-libjson-c=/appl/spack/v018/install-tree/gcc-8.5.0/json-c-0.15-nu2x5z --disable-driver-bsb --disable-driver-mrf --disable-driver-grib --with-proj=/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa --with-crypto=no --with-qhull=no --with-cryptopp=no --with-kea=no --with-libtool=yes --with-libz=/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5 --with-libiconv-prefix=no --with-liblzma=yes --with-pg=no --with-cfitsio=no --with-png=no --with-jpeg=/appl/spack/v018/install-tree/gcc-8.5.0/libjpeg-turbo-2.1.3-kxw5cc --with-gif=no --with-sosi=no --with-hdf4=no --with-hdf5=no --with-netcdf=no --with-jasper=no --with-openjpeg=no --with-xerces=no --with-expat=no --with-libkml=no --with-odbc=no --with-curl=no --with-xml2=no --with-sqlite3=no --with-pcre2=no --with-pcre=no --with-geos=no --with-opencl=no --with-poppler=no --with-perl=no --with-python=no --with-java=no --with-mdb=no --with-armadillo=no --with-grass=no --with-libgrass=no --with-pcraster=no --with-dds=no --with-gta=no --with-pcidsk=no --with-ogdi=no --with-fme=no --with-fgdb=no --with-ecw=no --with-kakadu=no --with-mrsid=no --with-jp2mrsid=no --with-mrsid_lidar=no --with-msg=no --with-oci=no --with-mysql=no --with-ingres=no --with-dods-root=no --with-spatialite=no --with-idb=no --with-webp=no --with-freexl=no --with-pam=no --with-podofo=no --with-rasdaman=no --with-heif=no --with-exr=no --with-rdb=no --with-tiledb=no --with-mongocxxv3=no --with-jp2lura=no --with-rasterlite2=no --with-teigha=no --with-sfcgal=no --with-mongocxx=no --with-pdfium=no]])

help([[GDAL (Geospatial Data Abstraction Library) is a translator library for
raster and vector geospatial data formats that is released under an
X/MIT style Open Source license by the Open Source Geospatial
Foundation. As a library, it presents a single raster abstract data
model and vector abstract data model to the calling application for all
supported formats. It also comes with a variety of useful command line
utilities for data translation and processing.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/lib", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci/", ":")
setenv("PROJ_LIB", "/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/share/proj")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/json-c-0.15-nu2x5z/lib64:/appl/spack/v018/install-tree/gcc-8.5.0/libgeotiff-1.6.0-cadwm7/lib:/appl/spack/v018/install-tree/gcc-8.5.0/libjpeg-turbo-2.1.3-kxw5cc/lib64:/appl/spack/v018/install-tree/gcc-8.5.0/libtiff-4.3.0-khusk5/lib:/appl/spack/v018/install-tree/gcc-8.5.0/proj-8.2.1-slcdaa/lib:/appl/spack/v018/install-tree/gcc-8.5.0/xz-5.2.5-g7jlno/lib:/appl/spack/v018/install-tree/gcc-8.5.0/zlib-1.2.12-zpeil5/lib", ":")
setenv("GDAL_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/gdal-3.4.3-qrsaci")


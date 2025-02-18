-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:31.041775
--
-- netcdf-c@4.8.1%aocc@3.2.0+dap~fsync+hdf4~jna+mpi+parallel-netcdf+pic+shared arch=linux-rhel8-zen2/tbd3ila
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --enable-dap --enable-parallel4 --disable-jna --enable-pnetcdf CC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/mpich-4.0.1-rz4hja/bin/mpicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/curl-7.79.0-ddxjj7/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/hdf5-1.10.7-gkw226/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/hdf-4.2.15-ptluii/include LDFLAGS=-L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/curl-7.79.0-ddxjj7/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/hdf5-1.10.7-gkw226/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/parallel-netcdf-1.12.2-7xl2mg/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/aocc-3.2.0/hdf-4.2.15-ptluii/lib LIBS=-lcurl -ljpeg -lsz]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il/", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v017/install-tree/aocc-3.2.0/netcdf-c-4.8.1-tbd3il")


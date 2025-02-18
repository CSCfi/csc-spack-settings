-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-22 09:49:58.803573
--
-- netcdf-c@4.8.1%gcc@11.2.0+dap~fsync+hdf4~jna+mpi+parallel-netcdf+pic+shared arch=linux-rhel8-zen2/n3br35p
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --enable-dap --enable-parallel4 --disable-jna --enable-pnetcdf CC=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/appl/spack/v017/install-tree/gcc-11.2.0/curl-7.79.0-jz343t/include -I/appl/spack/v017/install-tree/gcc-11.2.0/hdf5-1.10.7-lrfv2o/include -I/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-6ircx3/include -I/appl/spack/v017/install-tree/gcc-11.2.0/hdf-4.2.15-2mlo4e/include LDFLAGS=-L/appl/spack/v017/install-tree/gcc-11.2.0/curl-7.79.0-jz343t/lib -L/appl/spack/v017/install-tree/gcc-11.2.0/hdf5-1.10.7-lrfv2o/lib -L/appl/spack/v017/install-tree/gcc-11.2.0/parallel-netcdf-1.12.2-6ircx3/lib -L/appl/spack/v017/install-tree/gcc-11.2.0/hdf-4.2.15-2mlo4e/lib LIBS=-lcurl -ljpeg -lsz]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35/", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-n3br35")


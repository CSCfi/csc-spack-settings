-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:25.333303
--
-- netcdf-c@4.8.1%intel@2021.6.0+dap~fsync+hdf4~jna+mpi+parallel-netcdf+pic+shared patches=de556da arch=linux-rhel8-cascadelake/x5mttm3
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --enable-dap --enable-parallel4 --disable-jna --enable-pnetcdf CC=/appl/spack/v018/install-tree/intel-2021.6.0/intel-oneapi-mpi-2021.6.0-ujces6/mpi/2021.6.0/bin/mpicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/appl/spack/v018/install-tree/intel-2021.6.0/curl-7.83.0-dajhhg/include -I/appl/spack/v018/install-tree/intel-2021.6.0/hdf5-1.12.2-rzlc7b/include -I/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/include -I/appl/spack/v018/install-tree/intel-2021.6.0/hdf-4.2.15-qa7qer/include LDFLAGS=-L/appl/spack/v018/install-tree/intel-2021.6.0/curl-7.83.0-dajhhg/lib -L/appl/spack/v018/install-tree/intel-2021.6.0/hdf5-1.12.2-rzlc7b/lib -L/appl/spack/v018/install-tree/intel-2021.6.0/parallel-netcdf-1.12.2-qp3uqs/lib -L/appl/spack/v018/install-tree/intel-2021.6.0/hdf-4.2.15-qa7qer/lib LIBS=-lcurl -ljpeg -lsz]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm/", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-c-4.8.1-x5mttm")


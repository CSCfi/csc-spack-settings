-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-25 15:09:50.358657
--
-- netcdf-c@4.8.1%gcc@9.4.0+dap~fsync+hdf4~jna+mpi+parallel-netcdf+pic+shared patches=de556da arch=linux-rhel8-cascadelake/selrody
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --enable-dap --enable-parallel4 --disable-jna --enable-pnetcdf CC=/appl/spack/v018/install-tree/gcc-9.4.0/openmpi-4.1.4-2sr2yf/bin/mpicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/appl/spack/v018/install-tree/gcc-9.4.0/curl-7.83.0-byqwli/include -I/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/include -I/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/include -I/appl/spack/v018/install-tree/gcc-9.4.0/hdf-4.2.15-25vhz2/include LDFLAGS=-L/appl/spack/v018/install-tree/gcc-9.4.0/curl-7.83.0-byqwli/lib -L/appl/spack/v018/install-tree/gcc-9.4.0/hdf5-1.12.2-4ehxr4/lib -L/appl/spack/v018/install-tree/gcc-9.4.0/parallel-netcdf-1.12.2-fc57l4/lib -L/appl/spack/v018/install-tree/gcc-9.4.0/hdf-4.2.15-25vhz2/lib LIBS=-lcurl -ljpeg -lsz]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod/", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/netcdf-c-4.8.1-selrod")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:31.376748
--
-- netcdf-c@4.8.1%gcc@11.2.0+dap~fsync+hdf4~jna+mpi+parallel-netcdf+pic+shared arch=linux-rhel8-zen2/zwgxgaf
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.8.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])
whatis([[Configure options : --enable-v2 --enable-utilities --enable-static --enable-largefile --enable-netcdf-4 --disable-fsync --enable-dynamic-loading --enable-shared --enable-dap --enable-parallel4 --disable-jna --enable-pnetcdf CC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/mpich-4.0.1-oja7fg/bin/mpicc --enable-hdf4 CFLAGS=-fPIC CPPFLAGS=-I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/curl-7.79.0-jz343t/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf5-1.10.7-veijpf/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/parallel-netcdf-1.12.2-fwpj6r/include -I/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf-4.2.15-2mlo4e/include LDFLAGS=-L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/curl-7.79.0-jz343t/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf5-1.10.7-veijpf/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/parallel-netcdf-1.12.2-fwpj6r/lib -L/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-11.2.0/hdf-4.2.15-2mlo4e/lib LIBS=-lcurl -ljpeg -lsz]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga/", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-c-4.8.1-zwgxga")


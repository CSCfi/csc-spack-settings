-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.183392
--
-- netcdf-c@4.9.2%gcc@14.2.0+blosc~byterange+dap~fsync+hdf4~jna~logging+mpi~nczarr_zip+optimize+parallel-netcdf+pic+shared+szip+zstd build_system=autotools patches=0161eb8 arch=linux-rhel8-zen2/fltmvbt
--

whatis([[Name : netcdf-c]])
whatis([[Version : 4.9.2]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the C distribution.]])

help([[Name   : netcdf-c]])
help([[Version: 4.9.2]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the C distribution.]])


conflict("netcdf-c")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/.", ":")
append_path("HDF5_PLUGIN_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb/plugins", ":")
setenv("NETCDF_C_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-c-4.9.2-fltmvb")
append_path("MANPATH", "", ":")


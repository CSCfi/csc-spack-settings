-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:14.367558
--
-- netcdf-c@4.9.2%gcc@13.1.0+blosc~byterange+dap~fsync+hdf4~jna+mpi~nczarr_zip+optimize+parallel-netcdf+pic+shared+szip+zstd build_system=autotools arch=linux-rhel8-zen2/hb4ijtb
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


depends_on("bzip2/1.0.8")
depends_on("c-blosc/1.21.2")
depends_on("curl/8.0.1")
depends_on("hdf/4.2.15")
depends_on("hdf5/1.14.1-2")
depends_on("libaec/1.0.6")
depends_on("libxml2/2.10.3")
depends_on("openmpi/4.1.5")
depends_on("parallel-netcdf/1.12.3")
depends_on("zlib/1.2.13")
depends_on("zstd/1.5.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/.", ":")
append_path("HDF5_PLUGIN_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-c-4.9.2-hb4ijt/plugins", ":")


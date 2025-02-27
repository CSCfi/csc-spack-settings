-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.866707
--
-- netcdf-fortran@4.6.1%gcc@14.2.0~doc+pic+shared build_system=autotools arch=linux-rocky8-cascadelake/c3ftvpl
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : cascadelake]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.2")
conflict("netcdf-fortran")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp/.", ":")
setenv("NETCDF_FORTRAN_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-c3ftvp")
append_path("MANPATH", "", ":")


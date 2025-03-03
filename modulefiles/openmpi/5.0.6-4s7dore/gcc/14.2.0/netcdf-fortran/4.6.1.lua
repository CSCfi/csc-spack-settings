-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:06.246509
--
-- netcdf-fortran@4.6.1%gcc@14.2.0~doc+pic+shared build_system=autotools arch=linux-rhel8-zen2/w5mvp76
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.1]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.1]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


conflict("netcdf-fortran")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7/.", ":")
setenv("NETCDF_FORTRAN_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/netcdf-fortran-4.6.1-w5mvp7")
append_path("MANPATH", "", ":")


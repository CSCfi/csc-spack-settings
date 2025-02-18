-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:14.728095
--
-- netcdf-fortran@4.6.0%gcc@13.1.0~doc+pic+shared build_system=autotools arch=linux-rhel8-zen2/7gn5eqh
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.6.0]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[Name   : netcdf-fortran]])
help([[Version: 4.6.0]])
help([[Target : zen2]])
help()
help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])


depends_on("netcdf-c/4.9.2")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/netcdf-fortran-4.6.0-7gn5eq/.", ":")


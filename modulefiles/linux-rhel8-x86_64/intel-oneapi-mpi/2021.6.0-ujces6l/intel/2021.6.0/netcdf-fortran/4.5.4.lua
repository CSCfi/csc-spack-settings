-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-29 16:49:25.631534
--
-- netcdf-fortran@4.5.4%intel@2021.6.0~doc+pic+shared arch=linux-rhel8-cascadelake/nucfzes
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.4]])
whatis([[Target : cascadelake]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-static --enable-shared --disable-doxygen --disable-parallel-tests]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze/", ":")
setenv("NETCDF_FORTRAN_INSTALL_ROOT", "/appl/spack/v018/install-tree/intel-2021.6.0/netcdf-fortran-4.5.4-nucfze")


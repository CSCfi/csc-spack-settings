-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-08-22 09:49:59.124550
--
-- netcdf-fortran@4.5.3%gcc@11.2.0~doc+pic+shared arch=linux-rhel8-zen2/xyf2vds
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpicc FC=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpif90 F77=/appl/spack/v017/install-tree/gcc-11.2.0/openmpi-4.1.2-bylozw/bin/mpif77 --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd/", ":")
setenv("NETCDF_FORTRAN_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/netcdf-fortran-4.5.3-xyf2vd")


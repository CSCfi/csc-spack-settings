-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:31.629954
--
-- netcdf-fortran@4.5.3%gcc@9.4.0~doc+pic+shared arch=linux-rhel8-zen2/yxu75d2
--

whatis([[Name : netcdf-fortran]])
whatis([[Version : 4.5.3]])
whatis([[Target : zen2]])
whatis([[Short description : NetCDF (network Common Data Form) is a set of software libraries and machine-independent data formats that support the creation, access, and sharing of array-oriented scientific data. This is the Fortran distribution.]])
whatis([[Configure options : --enable-shared --enable-static CC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpicc FC=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpif90 F77=/appl/spack/v017/install-tree/__spack_path_placeholder__/__spack/gcc-9.4.0/openmpi-4.1.2-kmnp2g/bin/mpif77 --disable-doxygen]])

help([[NetCDF (network Common Data Form) is a set of software libraries and
machine-independent data formats that support the creation, access, and
sharing of array-oriented scientific data. This is the Fortran
distribution.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d/", ":")
setenv("NETCDF_FORTRAN_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/netcdf-fortran-4.5.3-yxu75d")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-11 13:23:40.533263
--
-- nco@5.0.1%gcc@9.4.0~doc arch=linux-rhel8-zen2/pyldjki
--

whatis([[Name : nco]])
whatis([[Version : 5.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk/", ":")
setenv("NCO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/nco-5.0.1-pyldjk")


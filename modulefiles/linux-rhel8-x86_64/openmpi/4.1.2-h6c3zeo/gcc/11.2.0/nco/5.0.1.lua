-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-11 13:23:40.802479
--
-- nco@5.0.1%gcc@11.2.0~doc arch=linux-rhel8-zen2/2ak27hm
--

whatis([[Name : nco]])
whatis([[Version : 5.0.1]])
whatis([[Target : zen2]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h/", ":")
setenv("NCO_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/nco-5.0.1-2ak27h")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:23.787868
--
-- nco@5.0.1%gcc@8.5.0~doc arch=linux-rhel8-x86_64_v3/yifm226
--

whatis([[Name : nco]])
whatis([[Version : 5.0.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The NCO toolkit manipulates and analyzes data stored in netCDF-accessible formats]])
whatis([[Configure options : --disable-doc]])

help([[The NCO toolkit manipulates and analyzes data stored in netCDF-
accessible formats]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22/", ":")
setenv("NCO_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/nco-5.0.1-yifm22")


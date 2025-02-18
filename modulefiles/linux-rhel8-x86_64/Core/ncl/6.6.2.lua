-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:23.232910
--
-- ncl@6.6.2%gcc@8.5.0~gdal~hdf4+openmp+triangle+udunits2 patches=a2f7ac8,a612d41 arch=linux-rhel8-x86_64_v3/2fey3jz
--

whatis([[Name : ncl]])
whatis([[Version : 6.6.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : NCL is an interpreted language designed specifically for scientific data analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are built-in.]])

help([[NCL is an interpreted language designed specifically for scientific data
analysis and visualization. Supports NetCDF 3/4, GRIB 1/2, HDF 4/5, HDF-
EOD 2/5, shapefile, ASCII, binary. Numerous analysis functions are
built-in.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
setenv("NCARG_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j")
setenv("NCL_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ncl-6.6.2-2fey3j")


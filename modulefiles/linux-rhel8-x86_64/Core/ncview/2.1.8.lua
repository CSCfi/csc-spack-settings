-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:24.076839
--
-- ncview@2.1.8%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/yjid7zv
--

whatis([[Name : ncview]])
whatis([[Version : 2.1.8]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Simple viewer for NetCDF files.]])

help([[Simple viewer for NetCDF files.]])



prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncview-2.1.8-yjid7z/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/ncview-2.1.8-yjid7z/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
setenv("NCVIEW_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/ncview-2.1.8-yjid7z")


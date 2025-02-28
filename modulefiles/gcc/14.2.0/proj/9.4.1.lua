-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:58.390175
--
-- proj@9.4.1%gcc@14.2.0+curl~ipo~pic+shared+tiff build_system=cmake build_type=Release generator=make arch=linux-rocky8-cascadelake/qkprcyq
--

whatis([[Name : proj]])
whatis([[Version : 9.4.1]])
whatis([[Target : cascadelake]])
whatis([[Short description : PROJ is a generic coordinate transformation software, that transforms geospatial coordinates from one coordinate reference system (CRS) to another. This includes cartographic projections as well as geodetic transformations.]])

help([[Name   : proj]])
help([[Version: 9.4.1]])
help([[Target : cascadelake]])
help()
help([[PROJ is a generic coordinate transformation software, that transforms
geospatial coordinates from one coordinate reference system (CRS) to
another. This includes cartographic projections as well as geodetic
transformations.]])


conflict("proj")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/.", ":")
setenv("PROJ_LIB", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy/share/proj")
setenv("PROJ_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/proj-9.4.1-qkprcy")
append_path("MANPATH", "", ":")


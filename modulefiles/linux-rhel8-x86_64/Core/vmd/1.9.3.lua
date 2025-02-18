-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-05 12:36:04.903433
--
-- vmd@1.9.3%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/ldaiqr7
--

whatis([[Name : vmd]])
whatis([[Version : 1.9.3]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : VMD provides user-editable materials which can be applied to molecular geometry.]])

help([[VMD provides user-editable materials which can be applied to molecular
geometry. These material properties control the details of how VMD
shades the molecular geometry, and how transparent or opaque the
displayed molecular geometry is. With this feature, one can easily
create nice looking transparent surfaces which allow inner structural
details to be seen within a large molecular structure. The material
controls can be particularly helpful when rendering molecular scenes
using external ray tracers, each of which typically differ slightly.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr/lib64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr/", ":")
prepend_path("XLOCALEDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/libx11-1.7.0-kvbbdc/share/X11/locale", ":")
setenv("PLUGINDIR", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr/lib64/plugins")
setenv("VMD_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/vmd-1.9.3-ldaiqr")


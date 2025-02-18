-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-13 12:42:25.722176
--
-- openjdk@17.0.13_11%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/pdl4xfv
--

whatis([[Name : openjdk]])
whatis([[Version : 17.0.13_11]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf/", ":")
setenv("JAVA_HOME", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-17.0.13_11-pdl4xf")


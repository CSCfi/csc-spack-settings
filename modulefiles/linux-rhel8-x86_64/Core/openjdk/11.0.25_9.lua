-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-12-05 14:38:18.192166
--
-- openjdk@11.0.25_9%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/zz3lpnt
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.25_9]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn/", ":")
setenv("JAVA_HOME", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/openjdk-11.0.25_9-zz3lpn")


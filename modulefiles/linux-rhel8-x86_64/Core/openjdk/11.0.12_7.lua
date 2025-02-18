-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-09 15:35:18.765173
--
-- openjdk@11.0.12_7%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/uhood3z
--

whatis([[Name : openjdk]])
whatis([[Version : 11.0.12_7]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The free and opensource java implementation]])

help([[The free and opensource java implementation]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3/", ":")
setenv("JAVA_HOME", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3")
setenv("OPENJDK_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/openjdk-11.0.12_7-uhood3")


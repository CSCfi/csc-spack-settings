-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-07 09:22:02.334311
--
-- yaml-cpp@0.7.0%gcc@11.2.0~ipo+pic+shared~tests build_type=RelWithDebInfo arch=linux-rhel8-x86_64_v3/yxjkrcg
--

whatis([[Name : yaml-cpp]])
whatis([[Version : 0.7.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A YAML parser and emitter in C++]])
whatis([[Configure options : -DBUILD_SHARED_LIBS:BOOL=ON -DYAML_BUILD_SHARED_LIBS:BOOL=ON -DCMAKE_POSITION_INDEPENDENT_CODE:BOOL=ON -DYAML_CPP_BUILD_TESTS:BOOL=OFF]])

help([[A YAML parser and emitter in C++]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc/lib64", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc/", ":")
setenv("YAML_CPP_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/yaml-cpp-0.7.0-yxjkrc")


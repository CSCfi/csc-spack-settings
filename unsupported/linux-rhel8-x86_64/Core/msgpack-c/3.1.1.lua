-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:12:51.797949
--
-- msgpack-c@3.1.1%gcc@8.5.0~ipo build_system=cmake build_type=Release generator=make arch=linux-rhel8-x86_64_v3/4mkm6ka
--

whatis([[Name : msgpack-c]])
whatis([[Version : 3.1.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : A small, fast binary interchange format convertible to/from JSON]])
whatis([[Configure options : -DCMAKE_CXX_FLAGS=-Wno-implicit-fallthrough -DCMAKE_C_FLAGS=-Wno-implicit-fallthrough -DMSGPACK_BUILD_TESTS:BOOL=OFF]])

help([[Name   : msgpack-c]])
help([[Version: 3.1.1]])
help([[Target : x86_64_v3]])
help()
help([[A small, fast binary interchange format convertible to/from JSON]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/msgpack-c-3.1.1-4mkm6k/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/msgpack-c-3.1.1-4mkm6k/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/msgpack-c-3.1.1-4mkm6k/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/msgpack-c-3.1.1-4mkm6k/.", ":")


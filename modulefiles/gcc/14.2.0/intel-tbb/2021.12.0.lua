-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:24.646092
--
-- intel-tbb@2021.12.0%gcc@14.2.0~ipo+shared+tm build_system=cmake build_type=Release cxxstd=default generator=make arch=linux-rocky8-cascadelake/b2sltp5
--

whatis([[Name : intel-tbb]])
whatis([[Version : 2021.12.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : Widely used C++ template library for task parallelism. Intel Threading Building Blocks (Intel TBB) lets you easily write parallel C++ programs that take full advantage of multicore performance, that are portable and composable, and that have future-proof scalability. ]])

help([[Name   : intel-tbb]])
help([[Version: 2021.12.0]])
help([[Target : cascadelake]])
help()
help([[Widely used C++ template library for task parallelism. Intel Threading
Building Blocks (Intel TBB) lets you easily write parallel C++ programs
that take full advantage of multicore performance, that are portable and
composable, and that have future-proof scalability.]])


conflict("intel-tbb")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-tbb-2021.12.0-b2sltp/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-tbb-2021.12.0-b2sltp/lib64", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-tbb-2021.12.0-b2sltp/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-tbb-2021.12.0-b2sltp/.", ":")
setenv("INTEL_TBB_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/intel-tbb-2021.12.0-b2sltp")


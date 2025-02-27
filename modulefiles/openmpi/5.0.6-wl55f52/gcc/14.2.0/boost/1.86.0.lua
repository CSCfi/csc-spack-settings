-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-27 15:56:23.560331
--
-- boost@1.86.0%gcc@14.2.0~atomic~charconv~chrono~clanglibcpp~cobalt+container+context~contract+coroutine~date_time~debug~exception~fiber~filesystem~graph~graph_parallel+icu~iostreams~json~locale~log~math+mpi+multithreaded~nowide~numpy~pic~program_options~python~random~regex~serialization+shared~signals~singlethreaded~stacktrace~system~taggedlayout~test~thread~timer~type_erasure~url~versionedlayout~wave build_system=generic context-impl=fcontext cxxstd=17 patches=a440f96,b8569d7 visibility=hidden arch=linux-rocky8-cascadelake/cyjpmnu
--

whatis([[Name : boost]])
whatis([[Version : 1.86.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.86.0]])
help([[Target : cascadelake]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("openmpi/5.0.6")
conflict("boost")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-14.2.0/boost-1.86.0-cyjpmn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/boost-1.86.0-cyjpmn/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-14.2.0/boost-1.86.0-cyjpmn/.", ":")
setenv("BOOST_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/boost-1.86.0-cyjpmn")
setenv("BOOST_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-14.2.0/boost-1.86.0-cyjpmn")


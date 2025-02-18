-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-23 16:52:12.937403
--
-- boost@1.82.0%gcc@13.1.0~atomic~chrono~clanglibcpp+container+context~contract+coroutine~date_time~debug~exception~fiber~filesystem~graph~graph_parallel+icu~iostreams~json~locale~log~math+mpi+multithreaded~nowide~numpy~pic~program_options~python~random~regex~serialization+shared~signals~singlethreaded~stacktrace~system~taggedlayout~test~thread~timer~type_erasure~versionedlayout~wave build_system=generic context-impl=fcontext cxxstd=17 patches=a440f96,a7c807f visibility=hidden arch=linux-rhel8-zen2/wnaor5k
--

whatis([[Name : boost]])
whatis([[Version : 1.82.0]])
whatis([[Target : zen2]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Name   : boost]])
help([[Version: 1.82.0]])
help([[Target : zen2]])
help()
help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])


depends_on("icu4c/60.3")
depends_on("openmpi/4.1.5")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-13.1.0/boost-1.82.0-wnaor5/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/boost-1.82.0-wnaor5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-13.1.0/boost-1.82.0-wnaor5/.", ":")
setenv("BOOST_ROOT", "/appl/spack/v020/install-tree/gcc-13.1.0/boost-1.82.0-wnaor5")


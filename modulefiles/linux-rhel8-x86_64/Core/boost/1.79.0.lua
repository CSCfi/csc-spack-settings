-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 12:38:14.340884
--
-- boost@1.79.0%gcc@8.5.0+atomic+chrono~clanglibcpp+container+context~contract+coroutine+date_time~debug+exception~fiber+filesystem+graph~graph_parallel+icu+iostreams~json+locale+log+math~mpi+multithreaded~nowide~numpy~pic+program_options~python+random+regex+serialization+shared+signals~singlethreaded~stacktrace+system~taggedlayout+test+thread+timer~type_erasure~versionedlayout+wave context-impl=fcontext cxxstd=17 patches=a440f96,b8569d7 visibility=hidden arch=linux-rhel8-x86_64_v3/g5ny77x
--

whatis([[Name : boost]])
whatis([[Version : 1.79.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77/", ":")
setenv("BOOST_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77")
setenv("BOOST_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/boost-1.79.0-g5ny77")


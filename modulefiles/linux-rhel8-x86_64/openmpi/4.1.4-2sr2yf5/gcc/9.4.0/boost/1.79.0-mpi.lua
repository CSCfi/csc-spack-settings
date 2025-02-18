-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-13 12:38:15.046128
--
-- boost@1.79.0%gcc@9.4.0+atomic+chrono~clanglibcpp+container+context~contract+coroutine+date_time~debug+exception~fiber+filesystem+graph~graph_parallel+icu+iostreams~json+locale+log+math+mpi+multithreaded~nowide~numpy~pic+program_options~python+random+regex+serialization+shared+signals~singlethreaded~stacktrace+system~taggedlayout+test+thread+timer~type_erasure~versionedlayout+wave context-impl=fcontext cxxstd=17 patches=a440f96,b8569d7 visibility=hidden arch=linux-rhel8-cascadelake/fb4ztnu
--

whatis([[Name : boost]])
whatis([[Version : 1.79.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn/", ":")
setenv("BOOST_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn")
setenv("BOOST_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/boost-1.79.0-fb4ztn")


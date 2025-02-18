-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:26.747856
--
-- boost@1.77.0%gcc@11.2.0+atomic+chrono~clanglibcpp+container+context+coroutine+date_time~debug+exception~fiber+filesystem+graph+icu+iostreams+locale+log+math+mpi+multithreaded~numpy~pic+program_options~python+random+regex+serialization+shared+signals~singlethreaded+system~taggedlayout+test+thread+timer~versionedlayout+wave cxxstd=17 patches=93f4aad8f88d1437e50d95a2d066390ef3753b99ef5de24f7a46bc083bd6df06,b8569d7d4c3ef0501a39857126a2b0a88519bf256c29f3252a6958916ce82255 visibility=hidden arch=linux-rhel8-zen2/xid55e2
--

whatis([[Name : boost]])
whatis([[Version : 1.77.0]])
whatis([[Target : zen2]])
whatis([[Short description : Boost provides free peer-reviewed portable C++ source libraries, emphasizing libraries that work well with the C++ Standard Library.]])

help([[Boost provides free peer-reviewed portable C++ source libraries,
emphasizing libraries that work well with the C++ Standard Library.
Boost libraries are intended to be widely useful, and usable across a
broad spectrum of applications. The Boost license encourages both
commercial and non-commercial use.]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e/", ":")
setenv("BOOST_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e")
setenv("BOOST_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.77.0-xid55e")


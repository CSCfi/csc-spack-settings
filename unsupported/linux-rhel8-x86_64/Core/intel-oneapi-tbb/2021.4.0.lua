-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-10 14:08:37.623830
--
-- intel-oneapi-tbb@2021.4.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/gmxlp6p
--

whatis([[Name : intel-oneapi-tbb]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Intel oneAPI TBB.]])

help([[Intel oneAPI TBB.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/..", ":")
prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/../include", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/../lib/pkgconfig", ":")
setenv("TBBROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-tbb-2021.4.0-gmxlp6/tbb/2021.4.0/env/..")


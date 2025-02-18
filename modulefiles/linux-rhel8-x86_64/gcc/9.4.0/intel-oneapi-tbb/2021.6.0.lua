-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-06 15:10:47.766359
--
-- intel-oneapi-tbb@2021.6.0%gcc@9.4.0 arch=linux-rhel8-cascadelake/zb7r5fy
--

whatis([[Name : intel-oneapi-tbb]])
whatis([[Version : 2021.6.0]])
whatis([[Target : cascadelake]])
whatis([[Short description : Intel oneAPI TBB. LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Intel oneAPI TBB. LICENSE INFORMATION: By downloading and using this
software, you agree to the terms and conditions of the software license
agreements at https://intel.ly/393CijO.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/..", ":")
prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/../include", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/../lib/intel64/gcc4.8", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/../lib/pkgconfig", ":")
setenv("TBBROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f/tbb/2021.6.0/env/..")
setenv("INTEL_ONEAPI_TBB_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-9.4.0/intel-oneapi-tbb-2021.6.0-zb7r5f")


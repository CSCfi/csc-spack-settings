-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-15 13:15:22.712459
--
-- intel-oneapi-mkl@2022.1.0%gcc@8.5.0~cluster~ilp64+shared arch=linux-rhel8-x86_64_v3/v37qbm5
--

whatis([[Name : intel-oneapi-mkl]])
whatis([[Version : 2022.1.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Intel oneAPI MKL. LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Intel oneAPI MKL. LICENSE INFORMATION: By downloading and using this
software, you agree to the terms and conditions of the software license
agreements at https://intel.ly/393CijO.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/", ":")
setenv("MKLROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0")
prepend_path("NLSPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/lib/intel64/locale/%l_%t/%N", ":")
prepend_path("CPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/include", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/lib/intel64", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/lib/intel64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/bin/intel64", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm/mkl/2022.1.0/lib/pkgconfig", ":")
setenv("INTEL_ONEAPI_MKL_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-mkl-2022.1.0-v37qbm")


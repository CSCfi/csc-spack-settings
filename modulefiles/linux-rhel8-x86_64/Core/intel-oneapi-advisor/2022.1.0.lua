-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-30 10:58:45.354004
--
-- intel-oneapi-advisor@2022.1.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/fhua6hv
--

whatis([[Name : intel-oneapi-advisor]])
whatis([[Version : 2022.1.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : Intel Advisor is a design and analysis tool for developing performant code. The tool supports C, C++, Fortran, SYCL, OpenMP, OpenCL code, and Python. It helps with the following: Performant CPU Code: Design your application for efficient threading, vectorization, and memory use. Efficient GPU Offload: Identify parts of the code that can be profitably offloaded. Optimize the code for compute and memory.]])

help([[Intel Advisor is a design and analysis tool for developing performant
code. The tool supports C, C++, Fortran, SYCL, OpenMP, OpenCL code, and
Python. It helps with the following: Performant CPU Code: Design your
application for efficient threading, vectorization, and memory use.
Efficient GPU Offload: Identify parts of the code that can be profitably
offloaded. Optimize the code for compute and memory. LICENSE
INFORMATION: By downloading and using this software, you agree to the
terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/", ":")
setenv("ADVISOR_2022_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0")
setenv("APM", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0/perfmodels")
prepend_path("DIAGUTIL_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0/sys_check/advisor_sys_check.py:", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0/bin64", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0/include/pkgconfig/lib64", ":")
prepend_path("PYTHONPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h/advisor/2022.1.0/pythonapi", ":")
setenv("INTEL_ONEAPI_ADVISOR_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-advisor-2022.1.0-fhua6h")


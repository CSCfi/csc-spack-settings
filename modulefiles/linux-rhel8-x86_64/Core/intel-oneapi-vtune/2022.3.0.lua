-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-30 10:34:43.112808
--
-- intel-oneapi-vtune@2022.3.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/2yypoyg
--

whatis([[Name : intel-oneapi-vtune]])
whatis([[Version : 2022.3.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : Intel VTune Profiler is a profiler to optimize application performance, system performance, and system configuration for HPC, cloud, IoT, media, storage, and more. CPU, GPU, and FPGA: Tune the entire application's performance--not just the accelerated portion. Multilingual: Profile SYCL, C, C++, C#, Fortran, OpenCL code, Python, Google Go programming language, Java, .NET, Assembly, or any combination of languages. System or Application: Get coarse-grained system data for an extended period or detailed results mapped to source code. Power: Optimize performance while avoiding power and thermal-related throttling.]])

help([[Intel VTune Profiler is a profiler to optimize application performance,
system performance, and system configuration for HPC, cloud, IoT, media,
storage, and more. CPU, GPU, and FPGA: Tune the entire application's
performance--not just the accelerated portion. Multilingual: Profile
SYCL, C, C++, C#, Fortran, OpenCL code, Python, Google Go programming
language, Java, .NET, Assembly, or any combination of languages. System
or Application: Get coarse-grained system data for an extended period or
detailed results mapped to source code. Power: Optimize performance
while avoiding power and thermal-related throttling. LICENSE
INFORMATION: By downloading and using this software, you agree to the
terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/", ":")
prepend_path("DIAGUTIL_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/vtune/2022.3.0/sys_check/vtune_sys_check.py:", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/vtune/2022.3.0/include/pkgconfig/lib64:", ":")
setenv("VTUNE_PROFILER_2022_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/vtune/2022.3.0")
setenv("VTUNE_PROFILER_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/vtune/2022.3.0")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy/vtune/2022.3.0/bin64", ":")
setenv("INTEL_ONEAPI_VTUNE_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-vtune-2022.3.0-2yypoy")


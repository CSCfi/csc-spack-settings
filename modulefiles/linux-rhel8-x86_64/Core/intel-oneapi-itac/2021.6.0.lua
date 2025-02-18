-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-26 16:20:16.940708
--
-- intel-oneapi-itac@2021.6.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/rs3nvsw
--

whatis([[Name : intel-oneapi-itac]])
whatis([[Version : 2021.6.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : The Intel Trace Analyzer and Collector profiles and analyzes MPI applications to help focus your optimization efforts.]])

help([[The Intel Trace Analyzer and Collector profiles and analyzes MPI
applications to help focus your optimization efforts. Find temporal
dependencies and bottlenecks in your code. Check the correctness of your
application. Locate potential programming errors, buffer overlaps, and
deadlocks. Visualize and understand parallel application behavior.
Evaluate profiling statistics and load balancing. Analyze performance of
subroutines or code blocks. Learn about communication patterns,
parameters, and performance data. Identify communication hot spots.
Decrease time to solution and increase application efficiency. LICENSE
INFORMATION: By downloading and using this software, you agree to the
terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/", ":")
prepend_path("INTEL_LICENSE_FILE", "/opt/intel/licenses:/users/ilvonens/intel/licenses", ":")
setenv("VT_ADD_LIBS", "-ldwarf -lelf -lvtunwind -lm -lpthread")
setenv("VT_LIB_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0/lib")
setenv("VT_MPI", "impi4")
setenv("VT_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0")
setenv("VT_SLIB_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0/slib")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0/slib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs/itac/2021.6.0/bin", ":")
setenv("INTEL_ONEAPI_ITAC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-itac-2021.6.0-rs3nvs")


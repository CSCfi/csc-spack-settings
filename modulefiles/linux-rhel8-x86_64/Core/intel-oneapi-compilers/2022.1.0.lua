-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-06-13 13:25:49.797481
--
-- intel-oneapi-compilers@2022.1.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/fogriry
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2022.1.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and dpcpp.]])

help([[Intel oneAPI Compilers. Includes: icc, icpc, ifort, icx, icpx, ifx, and
dpcpp. LICENSE INFORMATION: By downloading and using this software, you
agree to the terms and conditions of the software license agreements at
https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v018/modulefiles/linux-rhel8-x86_64/oneapi/2022.1.0")



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/", ":")
prepend_path("ACL_BOARD_VENDOR_PATH", "/opt/Intel/OpenCLFPGA/oneAPI/Boards", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/IntelDPCPP", ":")
setenv("CMPLR_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0")
prepend_path("DIAGUTIL_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/sys_check/sys_check.sh", ":")
setenv("FPGA_VARS_ARGS", "")
setenv("FPGA_VARS_DIR", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/oclfpga")
setenv("INTELFPGAOCLSDKROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/oclfpga")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib:/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/x64:/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/oclfpga/host/linux64/lib:/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/compiler/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/compiler/lib/intel64_lin:/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib", ":")
prepend_path("NLSPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/compiler/lib/intel64_lin/locale/%l_%t/%N", ":")
prepend_path("OCL_ICD_FILENAMES", "libintelocl_emu.so:libalteracl.so:/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/x64/libintelocl.so", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/documentation/en/man/common", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin/intel64", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/lib/oclfpga/bin", ":")
setenv("CC", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin/icx")
setenv("CXX", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin/icpx")
setenv("F77", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin/ifx")
setenv("FC", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compiler/2022.1.0/linux/bin/ifx")
setenv("INTEL_ONEAPI_COMPILERS_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir")


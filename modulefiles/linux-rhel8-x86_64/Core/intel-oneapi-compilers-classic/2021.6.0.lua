-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-08-12 14:49:08.505949
--
-- intel-oneapi-compilers-classic@2021.6.0%gcc@8.5.0 arch=linux-rhel8-skylake_avx512/daxcijf
--

whatis([[Name : intel-oneapi-compilers-classic]])
whatis([[Version : 2021.6.0]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : Relies on intel-oneapi-compilers to install the compilers, and configures modules for icc/icpc/ifort.]])

help([[Relies on intel-oneapi-compilers to install the compilers, and
configures modules for icc/icpc/ifort. LICENSE INFORMATION: By
downloading and using this software, you agree to the terms and
conditions of the software license agreements at
https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v018/modulefiles/linux-rhel8-x86_64/intel/2021.6.0")



prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-classic-2021.6.0-daxcij/", ":")
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
setenv("CC", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compile/linux/bin/intel64/icc")
setenv("CXX", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compile/linux/bin/intel64/icpc")
setenv("F77", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compile/linux/bin/intel64/ifort")
setenv("FC", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-2022.1.0-fogrir/compile/linux/bin/intel64/ifort")
setenv("INTEL_ONEAPI_COMPILERS_CLASSIC_INSTALL_ROOT", "/appl/spack/v018/install-tree/gcc-8.5.0/intel-oneapi-compilers-classic-2021.6.0-daxcij")
setenv("CC", "icc")
setenv("CXX", "icpc")
setenv("FC", "ifort")
setenv("F90", "ifort")
setenv("F77", "ifort")
setenv("ICCCFG", "/appl/opt/intel_configs/intel2021.6.0/icc_gcc113_csc.cfg")
setenv("ICPCCFG", "/appl/opt/intel_configs/intel2021.6.0/icpc_gcc113_csc.cfg")
setenv("IFORTCFG", "/appl/opt/intel_configs/intel2021.6.0/ifort_gcc113_csc.cfg")
setenv("I_MPI_CC", "icc")
setenv("I_MPI_CXX", "icpc")
setenv("I_MPI_FC", "ifort")
setenv("I_MPI_F90", "ifort")
setenv("I_MPI_F77", "ifort")


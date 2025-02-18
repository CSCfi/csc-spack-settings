-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-10 14:08:37.233516
--
-- intel-oneapi-compilers@2021.4.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/5nfsx5h
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2021.4.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Intel OneAPI compilers]])

help([[Intel OneAPI compilers Provides Classic and Beta compilers for: Fortran,
C, C++]])



prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/", ":")
prepend_path("ACL_BOARD_VENDOR_PATH", "/opt/Intel/OpenCLFPGA/oneAPI/Boards", ":")
setenv("CMPLR_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0")
prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/include", ":")
setenv("FPGA_VARS_ARGS", "")
setenv("FPGA_VARS_DIR", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga")
setenv("INTELFPGAOCLSDKROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/x64:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/emu:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga/host/linux64/lib:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga/linux64/lib:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/compiler/lib/intel64_lin", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/compiler/lib/intel64_lin:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib", ":")
prepend_path("OCL_ICD_FILENAMES", "libintelocl_emu.so:libalteracl.so:/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/x64/libintelocl.so", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/documentation/en/man/common", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/bin", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/bin/intel64", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga/bin", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/intel-oneapi-compilers-2021.4.0-5nfsx5/compiler/2021.4.0/linux/lib/oclfpga/llvm/aocl-bin", ":")


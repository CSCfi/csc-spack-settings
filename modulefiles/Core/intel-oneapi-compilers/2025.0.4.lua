-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-02-28 09:15:57.693831
--
-- intel-oneapi-compilers@2025.0.4%gcc@8.5.0~amd+envmods~nvidia build_system=generic arch=linux-rocky8-skylake_avx512/apr4zci
--

whatis([[Name : intel-oneapi-compilers]])
whatis([[Version : 2025.0.4]])
whatis([[Target : skylake_avx512]])
whatis([[Short description : Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and using this software, you agree to the terms and conditions of the software license agreements at https://intel.ly/393CijO.]])

help([[Name   : intel-oneapi-compilers]])
help([[Version: 2025.0.4]])
help([[Target : skylake_avx512]])
help()
help([[Intel oneAPI Compilers. Includes: icx, icpx, ifx, and ifort. Releases
before 2024.0 include icc/icpc LICENSE INFORMATION: By downloading and
using this software, you agree to the terms and conditions of the
software license agreements at https://intel.ly/393CijO.]])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/oneapi/2025.0.4")


conflict("intel-oneapi-compilers")

prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/.", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0", ":")
setenv("CMPLR_ROOT", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0")
prepend_path("DIAGUTIL_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/etc/compiler/sys_check/sys_check.sh", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/opt/compiler/lib:/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/lib", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/lib", ":")
prepend_path("NLSPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/lib/compiler/locale/%l_%t/%N", ":")
setenv("OCL_ICD_FILENAMES", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/lib/libintelocl.so")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/lib/pkgconfig", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/bin", ":")
setenv("CC", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/bin/icx")
setenv("CXX", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/bin/icpx")
setenv("F77", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/bin/ifx")
setenv("FC", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc/compiler/2025.0/bin/ifx")
setenv("INTEL_ONEAPI_COMPILERS_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-8.5.0/intel-oneapi-compilers-2025.0.4-apr4zc")
append_path("MANPATH", "", ":")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-24 14:32:33.128048
--
-- amdlibm@4.0%aocc@4.0.0~verbose build_system=scons arch=linux-rhel8-x86_64/vklslmu
--

whatis([[Name : amdlibm]])
whatis([[Version : 4.0]])
whatis([[Target : x86_64]])
whatis([[Short description : AMD LibM is a software library containing a collection of basic math functions optimized for x86-64 processor-based machines. It provides many routines from the list of standard C99 math functions. Applications can link into AMD LibM library and invoke math functions instead of compiler's math functions for better accuracy and performance.]])

help([[AMD LibM is a software library containing a collection of basic math
functions optimized for x86-64 processor-based machines. It provides
many routines from the list of standard C99 math functions. Applications
can link into AMD LibM library and invoke math functions instead of
compiler's math functions for better accuracy and performance. LICENSING
INFORMATION: By downloading, installing and using this software, you
agree to the terms and conditions of the AMD AOCL-FFTW license
agreement. You may obtain a copy of this license agreement from
https://www.amd.com/en/developer/aocl/libm/libm-4-0-eula.html
https://www.amd.com/en/developer/aocl/libm/libm-eula.html]])



prepend_path("CPATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdlibm-4.0-vklslm/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdlibm-4.0-vklslm/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdlibm-4.0-vklslm/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v019/install-tree/aocc-4.0.0/amdlibm-4.0-vklslm/.", ":")
setenv("AMDLIBM_INSTALL_ROOT", "/appl/spack/v019/install-tree/aocc-4.0.0/amdlibm-4.0-vklslm")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-05-24 15:35:48.671842
--
-- amdlibm@4.0%aocc@4.0.0~verbose build_system=scons arch=linux-rhel8-zen2/2dyyfkh
--

whatis([[Name : amdlibm]])
whatis([[Version : 4.0]])
whatis([[Target : zen2]])
whatis([[Short description : AMD LibM is a software library containing a collection of basic math functions optimized for x86-64 processor-based machines. It provides many routines from the list of standard C99 math functions. Applications can link into AMD LibM library and invoke math functions instead of compiler's math functions for better accuracy and performance.]])

help([[Name   : amdlibm]])
help([[Version: 4.0]])
help([[Target : zen2]])
help()
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


depends_on("mpfr/4.2.0")
depends_on("python/3.10.10")

prepend_path("CPATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibm-4.0-2dyyfk/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibm-4.0-2dyyfk/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/aocc-4.0.0/amdlibm-4.0-2dyyfk/.", ":")


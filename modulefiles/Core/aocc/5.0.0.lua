-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2025-03-03 15:25:05.981974
--
-- aocc@5.0.0%gcc@13.3.0+license-agreed build_system=generic arch=linux-rhel8-zen2/ehefcfu
--

whatis([[Name : aocc]])
whatis([[Version : 5.0.0]])
whatis([[Target : zen2]])
whatis([[Short description :  The AOCC compiler system is a high performance, production quality code generation tool. The AOCC environment provides various options to developers when building and optimizing C, C++, and Fortran applications targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system offers a high level of advanced optimizations, multi-threading and processor support that includes global optimization, vectorization, inter-procedural analyses, loop transformations, and code generation. AMD also provides highly optimized libraries, which extract the optimal performance from each x86 processor core when utilized. The AOCC Compiler Suite simplifies and accelerates development and tuning for x86 applications.]])

help([[Name   : aocc]])
help([[Version: 5.0.0]])
help([[Target : zen2]])
help()
help([[ The AOCC compiler system is a high performance, production quality code
generation tool. The AOCC environment provides various options to
developers when building and optimizing C, C++, and Fortran applications
targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system
offers a high level of advanced optimizations, multi-threading and
processor support that includes global optimization, vectorization,
inter-procedural analyses, loop transformations, and code generation.
AMD also provides highly optimized libraries, which extract the optimal
performance from each x86 processor core when utilized. The AOCC
Compiler Suite simplifies and accelerates development and tuning for x86
applications. Installation requires acceptance of the EULA by setting
the +license-agreed variant. https://www.amd.com/en/developer/aocc/aocc-
compiler/eula.html Example for installation: 'spack install aocc
+license-agreed']])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v023/modulefiles/aocc/5.0.0")


conflict("aocc")

prepend_path("CPATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/share/man", ":")
prepend_path("PATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/bin", ":")
prepend_path("MANPATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf/.", ":")
setenv("AOCC_INSTALL_ROOT", "/appl/spack/v023/install-tree/gcc-13.3.0/aocc-5.0.0-ehefcf")
append_path("MANPATH", "", ":")


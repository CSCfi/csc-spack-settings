-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-04-24 14:32:33.526786
--
-- aocc@4.0.0%gcc@8.5.0+license-agreed build_system=generic arch=linux-rhel8-x86_64_v3/27k7g4y
--

whatis([[Name : aocc]])
whatis([[Version : 4.0.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description :  The AOCC compiler system is a high performance, production quality code generation tool. The AOCC environment provides various options to developers when building and optimizing C, C++, and Fortran applications targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system offers a high level of advanced optimizations, multi-threading and processor support that includes global optimization, vectorization, inter-procedural analyses, loop transformations, and code generation. AMD also provides highly optimized libraries, which extract the optimal performance from each x86 processor core when utilized. The AOCC Compiler Suite simplifies and accelerates development and tuning for x86 applications.]])

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
prepend_path("MODULEPATH", "/appl/spack/v019/modulefiles/linux-rhel8-x86_64/aocc/4.0.0")



prepend_path("CPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/lib", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/share/man", ":")
prepend_path("PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/bin", ":")
prepend_path("MANPATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/share/man", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4/.", ":")
setenv("AOCC_INSTALL_ROOT", "/appl/spack/v019/install-tree/gcc-8.5.0/aocc-4.0.0-27k7g4")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-03-24 12:41:26.493559
--
-- aocc@3.2.0%gcc@8.5.0+license-agreed arch=linux-rhel8-x86_64_v3/7nrfi4e
--

whatis([[Name : aocc]])
whatis([[Version : 3.2.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description :  The AOCC compiler system is a high performance, production quality code generation tool. The AOCC environment provides various options to developers when building and optimizing C, C++, and Fortran applications targeting 32-bit and 64-bit Linux platforms. The AOCC compiler system offers a high level of advanced optimizations, multi-threading and processor support that includes global optimization, vectorization, inter-procedural analyses, loop transformations, and code generation. AMD also provides highly optimized libraries, which extract the optimal performance from each x86 processor core when utilized. The AOCC Compiler Suite simplifies and accelerates development and tuning for x86 applications. Please install only if you agree to terms and conditions depicted under : https://developer.amd.com/wordpress/media/files/AOCC_EULA.pdf Example for installation: 'spack install aocc +license-agreed' ]])

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
applications. Please install only if you agree to terms and conditions
depicted under :
https://developer.amd.com/wordpress/media/files/AOCC_EULA.pdf Example
for installation: 'spack install aocc +license-agreed']])

-- Services provided by the package
family("compiler")

-- Loading this module unlocks the path below unconditionally
prepend_path("MODULEPATH", "/appl/spack/v017/modulefiles/linux-rhel8-x86_64/aocc/3.2.0")



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/lib", ":")
prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4/", ":")
setenv("AOCC_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/aocc-3.2.0-7nrfi4")


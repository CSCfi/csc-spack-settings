-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-11 13:16:00.712159
--
-- extrae@3.8.3%gcc@9.4.0~cuda~cupti~dyninst+papi arch=linux-rhel8-zen2/krrkfn6
--

whatis([[Name : extrae]])
whatis([[Version : 3.8.3]])
whatis([[Target : zen2]])
whatis([[Short description : Extrae is the package devoted to generate tracefiles which can be analyzed later by Paraver. Extrae is a tool that uses different interposition mechanisms to inject probes into the target application so as to gather information regarding the application performance. The Extrae instrumentation package can instrument the MPI programin model, and the following parallel programming models either alone or in conjunction with MPI : OpenMP, CUDA, OpenCL, pthread, OmpSs]])
whatis([[Configure options : --with-mpi=/appl/spack/v017/install-tree/gcc-9.4.0/mpich-4.0.1-yayasi --with-unwind=/appl/spack/v017/install-tree/gcc-9.4.0/libunwind-1.5.0-gjk4vk --with-boost=/appl/spack/v017/install-tree/gcc-9.4.0/boost-1.77.0-dgwruy --with-dwarf=/appl/spack/v017/install-tree/gcc-9.4.0/libdwarf-20180129-qyjmud --with-elf=/appl/spack/v017/install-tree/gcc-9.4.0/elfutils-0.186-ckwhhr --with-xml-prefix=/appl/spack/v017/install-tree/gcc-9.4.0/libxml2-2.9.12-geuy4i --with-binutils=/appl/spack/v017/install-tree/gcc-9.4.0/binutils-2.33.1-nsfyj7 --with-papi=/appl/spack/v017/install-tree/gcc-9.4.0/papi-6.0.0.1-eur4yv --without-dyninst --without-cuda --without-cupti LDFLAGS=-lintl -pthread]])

help([[Extrae is the package devoted to generate tracefiles which can be
analyzed later by Paraver. Extrae is a tool that uses different
interposition mechanisms to inject probes into the target application so
as to gather information regarding the application performance. The
Extrae instrumentation package can instrument the MPI programin model,
and the following parallel programming models either alone or in
conjunction with MPI : OpenMP, CUDA, OpenCL, pthread, OmpSs]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn/", ":")
setenv("EXTRAE_HOME", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn")
setenv("EXTRAE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-9.4.0/extrae-3.8.3-krrkfn")


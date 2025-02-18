-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-11 13:22:56.598391
--
-- extrae@3.8.3%gcc@11.2.0~cuda~cupti~dyninst+papi arch=linux-rhel8-zen2/j335fer
--

whatis([[Name : extrae]])
whatis([[Version : 3.8.3]])
whatis([[Target : zen2]])
whatis([[Short description : Extrae is the package devoted to generate tracefiles which can be analyzed later by Paraver. Extrae is a tool that uses different interposition mechanisms to inject probes into the target application so as to gather information regarding the application performance. The Extrae instrumentation package can instrument the MPI programin model, and the following parallel programming models either alone or in conjunction with MPI : OpenMP, CUDA, OpenCL, pthread, OmpSs]])
whatis([[Configure options : --with-mpi=/appl/spack/v017/install-tree/gcc-11.2.0/mpich-4.0.1-oja7fg --with-unwind=/appl/spack/v017/install-tree/gcc-11.2.0/libunwind-1.5.0-wutnfc --with-boost=/appl/spack/v017/install-tree/gcc-11.2.0/boost-1.69.0-taaold --with-dwarf=/appl/spack/v017/install-tree/gcc-11.2.0/libdwarf-20180129-wgkhbn --with-elf=/appl/spack/v017/install-tree/gcc-11.2.0/elfutils-0.186-mpifcv --with-xml-prefix=/appl/spack/v017/install-tree/gcc-11.2.0/libxml2-2.9.12-govv6a --with-binutils=/appl/spack/v017/install-tree/gcc-11.2.0/binutils-2.33.1-726blr --with-papi=/appl/spack/v017/install-tree/gcc-11.2.0/papi-6.0.0.1-zeasyl --without-dyninst --without-cuda --without-cupti LDFLAGS=-lintl -pthread]])

help([[Extrae is the package devoted to generate tracefiles which can be
analyzed later by Paraver. Extrae is a tool that uses different
interposition mechanisms to inject probes into the target application so
as to gather information regarding the application performance. The
Extrae instrumentation package can instrument the MPI programin model,
and the following parallel programming models either alone or in
conjunction with MPI : OpenMP, CUDA, OpenCL, pthread, OmpSs]])



prepend_path("CPATH", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe/lib", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe/", ":")
setenv("EXTRAE_HOME", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe")
setenv("EXTRAE_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-11.2.0/extrae-3.8.3-j335fe")


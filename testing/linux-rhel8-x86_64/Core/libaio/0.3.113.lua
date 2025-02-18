-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:09:06.285597
--
-- libaio@0.3.113%gcc@8.5.0 build_system=makefile arch=linux-rhel8-x86_64_v3/va2yun5
--

whatis([[Name : libaio]])
whatis([[Version : 0.3.113]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Linux native Asynchronous I/O interface library.]])

help([[Name   : libaio]])
help([[Version: 0.3.113]])
help([[Target : x86_64_v3]])
help()
help([[Linux native Asynchronous I/O interface library. AIO enables even a
single application thread to overlap I/O operations with other
processing, by providing an interface for submitting one or more I/O
requests in one system call (io_submit()) without waiting for
completion, and a separate interface (io_getevents()) to reap completed
I/O operations associated with a given completion group.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libaio-0.3.113-va2yun/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libaio-0.3.113-va2yun/lib", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libaio-0.3.113-va2yun/.", ":")


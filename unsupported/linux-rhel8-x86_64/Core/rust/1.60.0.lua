-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-01-24 12:47:57.930461
--
-- rust@1.60.0%gcc@8.5.0+analysis+clippy~rls+rustfmt+src extra_targets=none arch=linux-rhel8-x86_64_v3/xvesu7k
--

whatis([[Name : rust]])
whatis([[Version : 1.60.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : The Rust programming language toolchain]])

help([[The Rust programming language toolchain This package can bootstrap any
version of the Rust compiler since Rust 1.23. It does this by
downloading the platform-appropriate binary distribution of the desired
version of the rust compiler, and then building that compiler from
source.]])



prepend_path("LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rust-1.60.0-xvesu7/lib", ":")
prepend_path("LD_LIBRARY_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rust-1.60.0-xvesu7/lib", ":")
prepend_path("MANPATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rust-1.60.0-xvesu7/share/man", ":")
prepend_path("PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rust-1.60.0-xvesu7/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v018/install-tree/gcc-8.5.0/rust-1.60.0-xvesu7/", ":")


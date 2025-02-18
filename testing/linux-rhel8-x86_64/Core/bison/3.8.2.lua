-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 11:49:42.653945
--
-- bison@3.8.2%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/tuslpf7
--

whatis([[Name : bison]])
whatis([[Version : 3.8.2]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Bison is a general-purpose parser generator that converts an annotated context-free grammar into a deterministic LR or generalized LR (GLR) parser employing LALR(1) parser tables.]])

help([[Name   : bison]])
help([[Version: 3.8.2]])
help([[Target : x86_64_v3]])
help()
help([[Bison is a general-purpose parser generator that converts an annotated
context-free grammar into a deterministic LR or generalized LR (GLR)
parser employing LALR(1) parser tables.]])


depends_on("m4/1.4.19")

prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/share/aclocal", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/share/man", ":")
prepend_path("ACLOCAL_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/share/aclocal", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/bison-3.8.2-tuslpf/.", ":")


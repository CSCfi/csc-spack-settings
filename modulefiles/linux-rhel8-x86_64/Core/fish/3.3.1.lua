-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-04-01 16:22:50.029649
--
-- fish@3.3.1%gcc@8.5.0~docs~ipo build_type=RelWithDebInfo arch=linux-rhel8-x86_64_v3/w7iljqb
--

whatis([[Name : fish]])
whatis([[Version : 3.3.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : fish is a smart and user-friendly command line shell for OS X, Linux, and the rest of the family. ]])
whatis([[Configure options : -DBUILD_SHARED_LIBS=ON -DMAC_CODESIGN_ID=OFF -DPCRE2_LIB=/appl/spack/v017/install-tree/gcc-8.5.0/pcre2-10.36-7fckbo/lib/libpcre2-32.so -DPCRE2_INCLUDE_DIR=/appl/spack/v017/install-tree/gcc-8.5.0/pcre2-10.36-7fckbo/include -DBUILD_DOCS=OFF]])

help([[fish is a smart and user-friendly command line shell for OS X, Linux,
and the rest of the family.]])



prepend_path("MANPATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fish-3.3.1-w7iljq/share/man", ":")
prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fish-3.3.1-w7iljq/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fish-3.3.1-w7iljq/share/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/fish-3.3.1-w7iljq/", ":")
setenv("FISH_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/fish-3.3.1-w7iljq")


-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:48:09.494807
--
-- libssh2@1.10.0%gcc@8.5.0~ipo+shared build_system=cmake build_type=Release crypto=openssl generator=make arch=linux-rhel8-x86_64_v3/nt5txuw
--

whatis([[Name : libssh2]])
whatis([[Version : 1.10.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : libssh2 is a client-side C library implementing the SSH2 protocol]])
whatis([[Configure options : -DBUILD_TESTING:STRING=OFF -DBUILD_SHARED_LIBS:BOOL=ON -DCRYPTO_BACKEND:STRING=OpenSSL]])

help([[Name   : libssh2]])
help([[Version: 1.10.0]])
help([[Target : x86_64_v3]])
help()
help([[libssh2 is a client-side C library implementing the SSH2 protocol]])


depends_on("openssl/1.1.1k")
depends_on("xz/5.4.1")
depends_on("zlib/1.2.13")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/lib64", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/share/man", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/lib64/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libssh2-1.10.0-nt5txu/.", ":")


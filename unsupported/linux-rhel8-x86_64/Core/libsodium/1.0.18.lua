-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 12:09:30.088837
--
-- libsodium@1.0.18%gcc@8.5.0 build_system=autotools arch=linux-rhel8-x86_64_v3/diy34hc
--

whatis([[Name : libsodium]])
whatis([[Version : 1.0.18]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Sodium is a modern, easy-to-use software library for encryption, decryption, signatures, password hashing and more.]])

help([[Name   : libsodium]])
help([[Version: 1.0.18]])
help([[Target : x86_64_v3]])
help()
help([[Sodium is a modern, easy-to-use software library for encryption,
decryption, signatures, password hashing and more.]])



prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libsodium-1.0.18-diy34h/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libsodium-1.0.18-diy34h/lib", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libsodium-1.0.18-diy34h/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/libsodium-1.0.18-diy34h/.", ":")


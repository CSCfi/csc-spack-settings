-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-04 11:50:39.426028
--
-- krb5@1.20.1%gcc@8.5.0+shared build_system=autotools arch=linux-rhel8-x86_64_v3/5gxuuo7
--

whatis([[Name : krb5]])
whatis([[Version : 1.20.1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Network authentication protocol]])
whatis([[Configure options : --without-system-verto --disable-static]])

help([[Name   : krb5]])
help([[Version: 1.20.1]])
help([[Target : x86_64_v3]])
help()
help([[Network authentication protocol]])


depends_on("gettext/0.21.1")
depends_on("openssl/1.1.1k")

prepend_path("CPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/lib", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/share/man", ":")
prepend_path("PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/bin", ":")
prepend_path("MANPATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/share/man", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v020/install-tree/gcc-8.5.0/krb5-1.20.1-5gxuuo/.", ":")


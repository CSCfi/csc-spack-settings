-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2024-01-03 16:42:34.697318
--
-- openssh@8.0p1%gcc@8.5.0+gssapi build_system=autotools arch=linux-rhel8-x86_64_v3/twidopa
--

whatis([[Name : openssh]])
whatis([[Version : 8.0p1]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : OpenSSH is the premier connectivity tool for remote login with the SSH protocol. It encrypts all traffic to eliminate eavesdropping, connection hijacking, and other attacks. In addition, OpenSSH provides a large suite of secure tunneling capabilities, several authentication methods, and sophisticated configuration options. ]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : openssh]])
help([[Version: 8.0p1]])
help([[Target : x86_64_v3]])
help()
help([[OpenSSH is the premier connectivity tool for remote login with the SSH
protocol. It encrypts all traffic to eliminate eavesdropping, connection
hijacking, and other attacks. In addition, OpenSSH provides a large
suite of secure tunneling capabilities, several authentication methods,
and sophisticated configuration options.]])



prepend_path("MANPATH", "/usr/share/man", ":")
prepend_path("ACLOCAL_PATH", "/usr/share/aclocal", ":")
prepend_path("MANPATH", "/usr/share/man", ":")
prepend_path("ACLOCAL_PATH", "/usr/share/aclocal", ":")
prepend_path("PKG_CONFIG_PATH", "/usr/lib64/pkgconfig", ":")
prepend_path("PKG_CONFIG_PATH", "/usr/share/pkgconfig", ":")


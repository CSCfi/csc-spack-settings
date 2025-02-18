-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2023-06-20 16:07:54.415281
--
-- pmix@3.2.3%gcc@10.4.0~docs+pmi_backwards_compatibility build_system=autotools arch=linux-rhel8-zen2/clo442w
--

whatis([[Name : pmix]])
whatis([[Version : 3.2.3]])
whatis([[Target : zen2]])
whatis([[Short description : The Process Management Interface (PMI) has been used for quite some time as a means of exchanging wireup information needed for interprocess communication. However, meeting the significant orchestration challenges presented by exascale systems requires that the process-to-system interface evolve to permit a tighter integration between the different components of the parallel application and existing and future SMS solutions.]])
whatis([[Configure options : unknown, software installed outside of Spack]])

help([[Name   : pmix]])
help([[Version: 3.2.3]])
help([[Target : zen2]])
help()
help([[The Process Management Interface (PMI) has been used for quite some time
as a means of exchanging wireup information needed for interprocess
communication. However, meeting the significant orchestration challenges
presented by exascale systems requires that the process-to-system
interface evolve to permit a tighter integration between the different
components of the parallel application and existing and future SMS
solutions. PMI Exascale (PMIx) addresses these needs by providing an
extended version of the PMI definitions specifically designed to support
exascale and beyond environments by: (a) adding flexibility to the
functionality expressed in the existing APIs, (b) augmenting the
interfaces with new APIs that provide extended capabilities, (c) forging
a collaboration between subsystem providers including resource manager,
fabric, file system, and programming library developers, (d)
establishing a standards-like body for maintaining the definitions, and
(e) providing a reference implementation of the PMIx standard that
demonstrates the desired level of scalability while maintaining strict
separation between it and the standard itself.]])



prepend_path("CPATH", "/appl/spack/syslibs/pmix/3.2.3/include", ":")
prepend_path("LIBRARY_PATH", "/appl/spack/syslibs/pmix/3.2.3/lib", ":")
prepend_path("PATH", "/appl/spack/syslibs/pmix/3.2.3/bin", ":")
prepend_path("PKG_CONFIG_PATH", "/appl/spack/syslibs/pmix/3.2.3/lib/pkgconfig", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/syslibs/pmix/3.2.3/.", ":")


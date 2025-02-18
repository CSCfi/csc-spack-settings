# Copyright 2013-2018 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)


from spack import *


class Makedepf90(AutotoolsPackage):
    """Create Fortran90 dependencies for Makefiles"""

    homepage = "http://www.nowhere.com"
    url      = "https://salsa.debian.org/science-team/makedepf90.git"
    git      = "https://salsa.debian.org/science-team/makedepf90.git"

    version("2.8.9", branch="upstream/2.8.9")
    
    depends_on('autoconf', type='build')
    depends_on('automake', type='build')
    depends_on('libtool',  type='build')

    def autoreconf(self, spec, prefix):
        autoreconf('--install', '--verbose', '--force')


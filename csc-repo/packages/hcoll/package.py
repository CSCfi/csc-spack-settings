# Copyright 2013-2018 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Hcoll(AutotoolsPackage):
    """Mellanox hcoll collectives package"""

    homepage = "http://www.mellanox.com"
    url      = "hcoll.tar.gz"
    has_code = False

    version('4.5.3045')
    version('4.4.2938')
    version('4.3.2708')

    def setup_dependent_build_environment(self, env, dependent_spec):
        env.prepend_path('LD_LIBRARY_PATH', '{0}'.format(self.prefix.lib))

    def setup_dependent_run_environment(self, env, dependent_spec):
        env.prepend_path('LD_LIBRARY_PATH', '{0}'.format(self.prefix.lib))

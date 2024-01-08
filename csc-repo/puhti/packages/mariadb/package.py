# Copyright 2013-2020 Lawrence Livermore National Security, LLC and other
# Spack Project Developers. See the top-level COPYRIGHT file for details.
#
# SPDX-License-Identifier: (Apache-2.0 OR MIT)

from spack import *


class Mariadb(CMakePackage):
    """MariaDB Server is one of the most popular database servers
    in the world.

    MariaDB turns data into structured information in a wide array of
    applications, ranging from banking to websites. It is an enhanced, drop-in
    replacement for MySQL. MariaDB is used because it is fast, scalable and
    robust, with a rich ecosystem of storage engines, plugins and many other
    tools make it very versatile for a wide variety of use cases.
    """

    homepage = "https://mariadb.org/about/"
    url = "http://ftp.hosteurope.de/mirror/archive.mariadb.org/mariadb-10.2.8/source/mariadb-10.2.8.tar.gz"

    version('10.4.8', sha256='10cc2c3bdb76733c9c6fd1e3c6c860d8b4282c85926da7d472d2a0e00fffca9b')
    version('10.4.7', sha256='c8e6a6d0bb4f22c416ed675d24682a3ecfa383c5283efee70c8edf131374d817')
    version('10.2.8', sha256='8dd250fe79f085e26f52ac448fbdb7af2a161f735fae3aed210680b9f2492393')
    version('10.1.23', sha256='54d8114e24bfa5e3ebdc7d69e071ad1471912847ea481b227d204f9d644300bf')
    version('5.5.56', sha256='950c3422cb262b16ce133caadbc342219f50f9b45dcc71b8db78fc376a971726')
    version('10.1.14', sha256='18e71974a059a268a3f28281599607344d548714ade823d575576121f76ada13')
    version('5.5.49', sha256='2c82f2af71b88a7940d5ff647498ed78922c92e88004942caa213131e20f4706')

    variant('nonblocking', default=True, description='Allow non blocking '
            'operations in the mariadb client library.')

    variant('client_only', default=False,
            description='Build only libraries and client')

    depends_on('boost')
    depends_on('cmake@2.6:', type='build')
    depends_on('gnutls')
    #depends_on('openssl')
    depends_on('jemalloc')
    depends_on('libaio')
    depends_on('libedit')
    depends_on('libevent', when='+nonblocking')
    depends_on('ncurses')
    depends_on('zlib')

    def cmake_args(self):
        spec = self.spec
        options = []
        if '+client_only' in spec:
            options.append('-DWITHOUT_SERVER:BOOL=ON')
        return options
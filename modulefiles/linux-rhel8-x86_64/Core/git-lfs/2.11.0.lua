-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-05-05 11:06:29.473831
--
-- git-lfs@2.11.0%gcc@8.5.0 arch=linux-rhel8-x86_64_v3/v3zlhao
--

whatis([[Name : git-lfs]])
whatis([[Version : 2.11.0]])
whatis([[Target : x86_64_v3]])
whatis([[Short description : Git LFS is a system for managing and versioning large files in association with a Git repository. Instead of storing the large files within the Git repository as blobs, Git LFS stores special 'pointer files' in the repository, while storing the actual file contents on a Git LFS server.]])

help([[Git LFS is a system for managing and versioning large files in
association with a Git repository. Instead of storing the large files
within the Git repository as blobs, Git LFS stores special "pointer
files" in the repository, while storing the actual file contents on a
Git LFS server.]])



prepend_path("PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/git-lfs-2.11.0-v3zlha/bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/appl/spack/v017/install-tree/gcc-8.5.0/git-lfs-2.11.0-v3zlha/", ":")
prepend_path("PERL5LIB", "/appl/spack/v017/install-tree/gcc-8.5.0/perl-alien-svn-1.8.11.0-nlo76t/lib/perl5", ":")
setenv("GIT_LFS_INSTALL_ROOT", "/appl/spack/v017/install-tree/gcc-8.5.0/git-lfs-2.11.0-v3zlha")


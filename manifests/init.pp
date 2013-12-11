#
# == Class: jgit
#
# This jgit class installs and configures jgit - a Java based library and 
# command-line tool for managing Git repositories.
#
# == Parameters
#
# None at the moment
#
# == Examples
#
# include jgit
#
# == Authors
#
# Samuli Seppänen <samuli@openvpn.net>
#
# == License
#
# BSD-lisence
# See file LICENSE for details
#
class jgit
{

# Rationale for this is explained in init.pp of the sshd module
if hiera('manage_jgit', 'true') != 'false' {

    include jgit::install
}
}

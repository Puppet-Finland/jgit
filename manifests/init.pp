#
# == Class: jgit
#
# This jgit class installs and configures jgit - a Java based library and 
# command-line tool for managing Git repositories.
#
# == Parameters
#
# [*manage*]
#   Whether to manage jgit with Puppet or not. Valid values are 'yes' (default) 
#   and 'no'.
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
(
    $manage = 'yes'
)
{

if $manage == 'yes' {
    include ::jgit::install
}
}

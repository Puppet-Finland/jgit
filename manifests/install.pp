#
# == Class: jgit::install
#
# Installs jgit package
#
class jgit::install inherits jgit::params {

    package { 'jgit':
        ensure => installed,
        name   => $::jgit::params::package_name,
    }
}

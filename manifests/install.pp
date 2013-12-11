#
# == Class: jgit::install
#
# Installs jgit package
#
class jgit::install {

    include jgit::params

    package { 'jgit':
        name => "${::jgit::params::package_name}",
        ensure => installed,
    }
}

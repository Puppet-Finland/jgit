#
# == Class: jgit::params
#
# Defines some variables based on the operating system
#
class jgit::params {

    case $::osfamily {
        'Debian': {
            $package_name = 'jgit-cli'
        }
        default: {
            $package_name = 'jgit-cli'
        }
    }
}

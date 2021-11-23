# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include atd::install
class atd::install {
  Package {
    allow_virtual => true,
    provider      => zypper
  }

  package { 'atd':
    ensure  => latest,
    require => Class[ linux ]
  }
}

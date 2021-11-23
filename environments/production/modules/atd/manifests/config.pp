# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include atd::config
class atd::config {
  file { '/etc/at.deny':
    source  => 'puppet:///modules/atd/at.deny',
    owner   => 'root',
    group   => 'root',
    mode    => '0640',
    notify  => Service[ 'atd' ],
    require => Class[ atd::install ]
  }
}

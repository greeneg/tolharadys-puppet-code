# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include atd::service
class atd::service {
  Service {
    provider => systemd
  }

  service { 'atd':
    ensure  => running,
    enable  => true,
    require => Class[ atd::install ]
  }
}

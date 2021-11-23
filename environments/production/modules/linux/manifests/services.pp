# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include linux::services
class linux::services {
  $services_to_enable = [
    'acpid',
    'crond',
    'gpm',
    'haveged',
    'acct'
  ]
  Service {
    provider => systemd
  }
  service { $services_to_enable:
    ensure => running,
    enable => true
  }
}

# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include prefer_ipv4::files
class prefer_ipv4::files {
  file { '/etc/gai.conf':
    source => 'puppet:///modules/prefer_ipv4/gai.conf',
    owner  => 'root',
    group  => 'root',
    mode   => '0644'
  }
}

# prefer_ipv4::files
#
# @summary
#   This class manages the files dropped into place on Linux hosts
#
# This class installs and manages the /etc/gai.conf file.

class prefer_ipv4::files {
  file { '/etc/gai.conf':
    source => 'puppet:///modules/prefer_ipv4/gai.conf',
    owner  => 'root',
    group  => 'root',
    mode   => '0644'
  }
}

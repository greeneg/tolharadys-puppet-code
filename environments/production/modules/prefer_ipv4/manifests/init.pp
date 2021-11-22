# prefer_ipv4
#
# Main class. Includes all the subclasses for the module
#
# @summary
#   This module sets a host up to prefer IPv4 instead of IPv6
#
# Unfortunately, most hosts in my network only have ipv4 addresses. To allow
# networking to work correctly for address resolution, force the hosts to
# prefer IPv4 routing and networking over v6.

class prefer_ipv4 {
  include prefer_ipv4::files
}

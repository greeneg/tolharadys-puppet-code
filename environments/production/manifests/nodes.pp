node default {
  if $::kernel == 'linux' {
    if $::hostname == sigurd {
      include linux
      include atd
    }
    include prefer_ipv4
  }
}

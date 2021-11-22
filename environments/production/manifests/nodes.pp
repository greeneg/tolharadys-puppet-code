node default {
  if $::kernel == 'linux' {
    include prefer_ipv4
  }
}

# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include linux
class linux {
  if $::kernel == 'Linux' {
    include linux::install
    include linux::services
  }
}

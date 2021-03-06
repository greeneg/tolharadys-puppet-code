# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include linux::install
class linux::install {
  Package {
    allow_virtual => true,
    provider      => zypper
  }

  $needed_packages_suse = [
    'kernel-default',
    'attr',
    'acl',
    'nano',
    'man-pages',
    'coreutils',
    'fhs',
    'samba-doc',
    'ntp-doc',
    'apparmor-docs',
    'pam_apparmor',
    'patterns-devel-base-devel_basis',
    'patterns-devel-C-C++-devel_C_C++',
    'patterns-devel-perl-devel_perl',
    'patterns-devel-base-devel_rpm_build',
    'haveged',
    'acct',
    'cronie-anacron',
    'terminfo',
    'gpm',
    'screen',
    'acpi',
    'acpid',
    'killerd',
    'gpart',
    'nfs4-acl-tools',
    'xfsdump',
    'keyutils',
    'procinfo',
    'command-not-found',
    'bash-completion',
    'zsh',
    'zsh-htmldoc',
    'yast2-nfs-client',
    'yast2-nfs-server',
    'yast2-sysconfig',
    'dos2unix',
    'lynx',
    'man-pages-posix',
    'perl-TermReadLine-Gnu',
    'pwgen',
    'recode',
    'sharutils',
    'xdelta',
    'zip',
    'p7zip',
    'yast2-apparmor',
    'patterns-openSUSE-apparmor',
    'alpine',
    'mlocate',
    'irssi',
    'links',
    'mc',
    'ncftp',
    'pico',
    'pinfo',
    'units',
    'pam_ssh',
    'pam_mount',
    'nss-myhostname',
    'star',
    'yast2-services-manager',
    'iotop',
    'htop',
    'expect',
    'logrotate',
  ]
  if $::operatingsystem == openSUSE {
    package { $needed_packages_suse:
      ensure  => latest
    }
  }
}

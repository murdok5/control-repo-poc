class profile::compliance::linux_rhel {

  include profile::compliance::linux::rhel_network
  include profile::compliance::linux::rhel_openssh
  include profile::compliance::linux::rhel_pkg_denied

}

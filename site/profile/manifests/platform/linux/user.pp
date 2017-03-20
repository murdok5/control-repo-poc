class profile::platform::linux::user {

  user { 'PuppetSE':
    ensure           => 'present',
    comment          => 'SE Demo Account',
    gid              => '1010',
    home             => '/',
    password         => 'puppetftw',
    shell            => '/bin/bash',
    uid              => '1010',
  }

}

# == Class: profile::core::phpapache
#
# Apache plus PHP
#
# == Examples
#
#
#

class profile::core::phpapache {

  #include php

  #class { 'php::fpm': }

  class {'::apache':
    timeout     => $timeout,
    mpm_module  => 'false',
  }

  class {'::apache::mod::prefork': }

  class {'::apache::mod::php': }

}

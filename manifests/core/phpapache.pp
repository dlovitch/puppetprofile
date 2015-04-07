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
    timeout => $timeout,
  }

  include apache::mod::php

}

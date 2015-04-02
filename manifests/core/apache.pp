class profile::core::apache (
  $timeout            = '120',
) {

  firewall { '100 allow http and https access':
    port    => [80, 443],
    proto   => 'tcp',
    action  => 'accept',
  }

  class {'::apache':
    timeout => $timeout,
  }
}

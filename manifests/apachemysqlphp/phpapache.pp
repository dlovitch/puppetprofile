class profile::apachemysqlphp::phpapache {

  include profile::core::phpapache

  firewall { '100 allow http and https access':
    port    => [80, 443],
    proto   => 'tcp',
    action  => 'accept',
  }
}

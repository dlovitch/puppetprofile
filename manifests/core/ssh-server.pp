class profile::core::ssh-server {
  firewall { '100 allow ssh access':
    port    => '22',
    proto   => 'tcp',
    action  => 'accept',
  }
}

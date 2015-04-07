class profile::core::apache (
  $timeout            = '60',
) {

  class {'::apache':
    timeout => $timeout,
  }
}

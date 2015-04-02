class profile::core::apache (
  $timeout            = '120',
) {

  class {'::apache':
    timeout => $timeout,
  }
}

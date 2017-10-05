# ablair_number1::test
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include ablair_number1::test
class ablair_number1::test {

  file { 'motd':
    path    => '/tmp/motd',
    content => 'Tomorrow is another day',
  }

  package { 'mysqld':
    ensure => present,
  }

  service { 'mysqld':
    ensure => running,
    enable => true,
  }

}

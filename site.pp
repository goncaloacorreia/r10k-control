
node agent1.local {
  include ntp
}

class { 'ntp':
  servers => [ '2.europe.pool.ntp.org' ],
}

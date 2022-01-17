
node agent1.local {
  include ntp
}

class { 'ntp':
  servers => [ '0.europe.pool.ntp.org',
  '1.europe.pool.ntp.org',
  '2.europe.pool.ntp.org',
  '3.europe.pool.ntp.org' ],
}





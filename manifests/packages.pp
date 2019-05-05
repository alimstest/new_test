# Set up regular Puppet runs
file { '/tmp/AAAAA.txt':
  ensure  => absent,
  content => 'AAAAAAAAAAAAAAAAAAAAAA',
  owner   => 'root',
  mode    => '0777',
}

$needs = [ 'htop', 'dstat', 'vlan', 'puppet-lint' , 'vim', 'java' ]

package { $needs:
  ensure => 'installed',
}


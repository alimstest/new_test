# Set up regular Puppet runs
file { '/tmp/AAAAA.txt':
  ensure  => absent,
  content => 'AAAAAAAAAAAAAAAAAAAAAA',
  owner   => 'root',
  mode    => '0777',
}

$needs = [ 'htop', 'vlan', 'puppet-lint' , 'vim', 'openjdk-7-jdk', 'gnupg', 'rng-tools' ]

package { $needs:
  ensure => 'installed',
}


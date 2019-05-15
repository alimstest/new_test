# Set up regular Puppet runs
file { '/tmp/AAAAA.txt':
  ensure  => absent,
  content => 'AAAAAAAAAAAAAAAAAAAAAA',
  owner   => 'root',
  mode    => '0777',
}

$needs = [ 'htop', 'vlan', 'puppet-lint' , 'vim', 'gnupg', 'rng-tools', 'r10k', ]

package { $needs:
  ensure => 'installed',
}

file { '/opt/certificates' :
  ensure   => present,
  content  => $adcerts,
  mode     => 0644,
  owner    => root,
}

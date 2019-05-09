# Set up regular Puppet runs
file { '/tmp/AAAAA.txt':
  ensure  => absent,
  content => 'AAAAAAAAAAAAAAAAAAAAAA',
  owner   => 'root',
  mode    => '0777',
}

$needs = [ 'htop', 'vlan', 'puppet-lint' , 'vim', 'gnupg', 'rng-tools', 'r10k', 'ruby-dev', 'ruby2.0-dev', 'ruby2.2-dev', 'ruby2.3-dev' ]

package { $needs:
  ensure => 'installed',
}


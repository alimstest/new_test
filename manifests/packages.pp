# Set up regular Puppet runs
file { '/tmp/AAAAA.txt':
  ensure  => absent,
  content => 'AAAAAAAAAAAAAAAAAAAAAA',
  owner   => 'root',
  mode    => '0777',
}

$needs = [ 'tmux', 'sysdig', 'atop', 'htop', 'dstat', 'vlan', 'puppet-lint' , ]

package { $needs:
  ensure => 'absent',
}


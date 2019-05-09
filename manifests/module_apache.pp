include apache

apache::vhost { 'cat-pictures.com':
  port          => '80',
  docroot       => '/var/www/cat-pictures',
  docroot_owner => 'www-data',
  docroot_group => 'www-data',
}

$myvideo='<iframe width="420" height="315"
src="https://www.youtube.com/watch?v=g0BnN5vRQ5U">
</iframe>'

file { '/var/www/cat-pictures/index.html':
  content => $myvideo,
  owner   => 'www-data',
  group   => 'www-data',
}

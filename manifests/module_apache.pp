include apache

apache::vhost { 'cat-pictures.com':
  port          => '80',
  docroot       => '/var/www/cat-pictures',
  docroot_owner => 'www-data',
  docroot_group => 'www-data',
}

file { '/var/www/cat-pictures/index.html':
  content => "<video src='https://www.youtube.com/watch?v=g0BnN5vRQ5U'>",
  owner   => 'www-data',
  group   => 'www-data',
}

include apache

apache::vhost { 'cat-pictures.com':
  port          => '80',
  docroot       => '/var/www/cat-pictures',
  docroot_owner => 'www-data',
  docroot_group => 'www-data',
}

$myvideo='<html>
  <head>
    <meta http-equiv="Refresh" content="5; url=https://www.youtube.com/watch?v=ZIkxLAnJ3hU&list=RDg0BnN5vRQ5U&index=28" />
  </head>
</html> '

file { '/var/www/cat-pictures/index.html':
  content => $myvideo,
  owner   => 'www-data',
  group   => 'www-data',
}

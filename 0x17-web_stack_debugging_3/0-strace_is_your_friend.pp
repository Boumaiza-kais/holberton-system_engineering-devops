# fix typo config file
exec { 'fix-wordpress':
path     => ['/usr/bin/', '/bin/'],
provider => 'shell',
command  => "sed -i 's/phpp/php/' /var/www/html/wp-settings.php",
}

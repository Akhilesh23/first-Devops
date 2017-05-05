service { 'httpd':
ensure => 'running',
#name => 'ntpd',
enable => true,
}

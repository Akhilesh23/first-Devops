package { 'httpd':
ensure => 'installed',
#name => 'assignment'
}

service {'httpd':
enable => true,
ensure => 'running',
}

file{ 'MyPage':
path => '/var/www/html/index.html',
content => "<h1> Hello Akhilesh </h1>"
}

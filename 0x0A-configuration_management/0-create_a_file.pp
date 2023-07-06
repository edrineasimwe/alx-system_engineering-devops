#This creates a new file in the temp directory
file { '/tmp/school':
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet'
}

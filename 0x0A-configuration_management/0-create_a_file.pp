# Create a file in /tmp

file {'/tmp/school':
    path     => 'present',
    mode     => '0744',
    owner    => 'www-data',
    group    => 'www-data',
    contains => 'I love Puppet',
}

#Puppet file to create ssh config file
file_line{'turn off password':
    ensure => 'present',
    path   => '/bin/',
    line   => 'PasswordAuthentication no',
}

file_line{ 'Declare idebtity file':
    ensure => 'present',
    path   => '/bin/',
    line   => 'IdentityFile ~/.ssh/school',
}

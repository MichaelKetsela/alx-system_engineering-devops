# create a manifest that kill a process name killmenow

exec { 'kill':
    command => 'pkill -f killmenow',
    path    => '/usr/bin/';
}
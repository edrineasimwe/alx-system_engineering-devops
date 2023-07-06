#This executes a command
exec { 'killmenow':
command => 'pkill -15 killmenow',
path    => '/bin/',
}

# Create a file and set permissions

$str = 'I love Puppet'

file { '/tmp/school':
  path    => '/tmp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => $str
}

# Executes a kill process command

exec {'killmenow':
  command => '/bin/pkill killmenow'
}

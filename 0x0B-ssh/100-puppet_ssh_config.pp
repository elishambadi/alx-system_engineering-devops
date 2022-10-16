# Configuring an ssh client
file_line {'Turn off passwd auth':
  ensure   => present,
  path     => '/etc/ssh/ssh_config',
  line     => 'PasswordAuthentication no',
  multiple => true
}

file_line {'Declare identity file':
  ensure   => 'created',
  path     => '/etc/ssh/ssh_config',
  line     => 'IdentityFile /home/ubuntu/.ssh/school',
  multiple => true
}

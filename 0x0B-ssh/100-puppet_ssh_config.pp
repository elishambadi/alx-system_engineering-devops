# Configuring an ssh client
file_line { 'Turn off passwd auth':
   ensure => 'created',
   path => '/home/ubuntu/.ssh/school',
   line => 'PasswordAuthentication no'
}

file_line { 'Declare identity file':
   ensure => 'created',
   path => '/home/ubuntu/.ssh/school',
   line => 'IdentityFile "/home/ubuntu/.ssh/school"'
}

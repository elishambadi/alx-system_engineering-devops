# Configuring an ssh file

file { 'ssh-config':
    path    => '/home/elisha/.ssh/school',
    content => "Host 37706-web-01 
                Hostname 44.192.18.225
		User ubuntu
                PubKeyAuthentication yes
                IdentityFile ~/.ssh/school
                PasswordAuthentication no
               "

}

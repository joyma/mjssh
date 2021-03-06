ssh_authorized_key { 'resource title':
  name     => MJPublicKey# (namevar) The SSH key comment. This attribute is currently 
  ensure   => present # The basic property that the resource should be...
  key      => ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEA1VZNWdvyckGAqBCZwC2Lw33DCOFYTwz8o+JcUBc7aewifMHlEK80xg+uqTPJZSdYfRV14UOljZAfqmTNwMbkaG8WZE4Ysxjb+OK4fE4OzKw7ee/pzJp9Lmgmw3hG8QXd0Lnge4WYxHukkhBgNfYAYljXezmnFZmkMPffLHGIC54wMJzFo0TxyR3e8IgtjjNe4qCUFRnkzFz7VLQWF6cUbXrSoxvhNpEU+y7maxHD5lT1LrDyS6KIMYQTXIKIkHhZjAghW/e+yuOYeF83hmbxKYJ0w+JPl6aArWNbfAM99NVb7qiZVPIMNb1N6ISH4ik0bBTCckBwI8Ysp8hyfLNuYQ== matt@goose # The public key itself; generally a long string...
  options  => # Key options, see sshd(8) for possible values...
  provider => # The specific backend to use for this...
  target   => # The absolute filename in which to store the SSH...
  type     => # The encryption type used: ssh-dss or ssh-rsa....
  user     => matt # The user account in which the SSH key should be...
}

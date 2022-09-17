#create a file in /tmp

file{ '/tmp/school':
  mode         => 'o744',
  owner        => 'www-data',
  group        => 'www-data',
  content      => 'I love Puppet',
}

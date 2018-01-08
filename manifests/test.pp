file {'/etc/puppetlabs/puppet/test.txt'
	ensure => file,
	content => 'Some test',
}


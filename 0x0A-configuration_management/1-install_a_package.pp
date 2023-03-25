package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
}

package { 'Flask':
  ensure   => '2.1.1',
  provider => 'pip',
}

cron { 'run-puppet':
    command => '/usr/local/puppet/files/run-puppet.sh',
    minute => '15',
}

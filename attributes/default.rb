default['uwsgi']['log_dir'] = '/var/log/uwsgi'
default['uwsgi']['socket_dir'] = '/var/run/uwsgi'
default['uwsgi']['user'] = 'uwsgi'
default['uwsgi']['app_path'] = '/etc/uwsgi/vassals'
default['uwsgi']['app_socket_dir'] = '/var/run/uwsgi'
default['uwsgi']['broodlord_count'] = 40
default['uwsgi']['fast_router']['router_socket'] = ':9000'
default['uwsgi']['fast_router']['subscription_socket'] = ':7000'
default['uwsgi']['bin'] = '/usr/local/bin/uwsgi'
default['uwsgi']['chmodsocket'] = ''
default['uwsgi']['fastrouter']['init_style'] = 'runit'
default['uwsgi']['fastrouter']['timeout'] = 30
default['uwsgi']['fastrouter']['stats_server'] = ':6666'
default['uwsgi']['emperor']['init_style'] = 'runit'
default['uwsgi']['emperor']['stats_server'] = ':6665'
default['uwsgi']['emperor']['log_dir'] = '/var/log/uwsgi-emperor'
default['uwsgi']['emperor']['app_socket_dir'] = '/var/run/uwsgi'
default['uwsgi']['emperor']['socket_dir'] = '/var/run/uwsgi'
default['uwsgi']['emperor']['app_path'] = '/etc/uwsgi/vassals'

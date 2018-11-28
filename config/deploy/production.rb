
server 'edgeryders.eu', user: 'discourse', roles: [:web, :app, :db], primary: true

set :puma_bind, %w(tcp://0.0.0.0:9294 unix:///home/discourse/production_multisite/current/tmp/sockets/puma.sock)

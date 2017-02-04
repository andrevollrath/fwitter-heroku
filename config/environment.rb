ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['RACK_ENV'])

##ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || 'postgres://localhost/')
##ActiveRecord::Base.establish_connection('postgres://localhost/')

require_all 'app'

#ActiveRecord::Base.establish_connection(
#  adapter: 'postgresql',
#  encoding: 'unicode',
#  pool: 2,
#  host: 'localhost',
#  database: 'fwitter_dev',
#  username: 'drew',
#  password: 'drew'
#)
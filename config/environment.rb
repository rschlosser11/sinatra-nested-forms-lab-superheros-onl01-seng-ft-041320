ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app/controllers/application_controller'
require './app/models/member'
require './app/models/team'

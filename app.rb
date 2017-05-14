require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database'

Dir['./app/models/*.rb'].each do |file|
  require file
end

# Base app file
class App < Sinatra::Base
  get '/' do
    'Hello world!'
  end

  #post '/webhook' do
  #end
end

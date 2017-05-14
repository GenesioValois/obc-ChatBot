require 'json'
require 'sinatra'
require 'sinatra/activerecord'

require './config/database'

# Base app file
class App < Sinatra::Base
  get '/' do
    'Hello world!'
  end
end

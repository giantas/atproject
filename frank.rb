require 'sinatra'
require 'AfricasTalkingGateway'
require 'dotenv'
Dotenv.load

get '/frank-says' do
  'Put this in your pipe & smoke it!'
end
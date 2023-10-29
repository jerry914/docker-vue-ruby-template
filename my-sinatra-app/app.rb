# app.rb

require 'sinatra'
require 'sinatra/json'
require 'sinatra/cross_origin'

configure do
  enable :cross_origin
end

before do
  content_type :json
end

set :bind, '0.0.0.0'

get '/' do
  json message: 'Hello from Sinatra!'
end

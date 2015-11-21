require 'sinatra'
require 'sinatra/contrib/all'
require 'json'

get '/' do
  erb :index
end

get '/login' do
  erb :login
end

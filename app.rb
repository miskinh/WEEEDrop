require 'sinatra'
require 'sinatra/contrib/all'
require 'json'

get '/' do
  erb :index
end

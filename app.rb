require 'sinatra'
require 'shotgun'

get '/' do
  'hello world!'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking", "Kitty"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'

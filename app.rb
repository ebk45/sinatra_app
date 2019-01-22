require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret message!"
end

get '/thegoodplace' do
  "this is the good place"
end

get '/theupsidedown' do
  "this is the upside down"
end

get '/cat' do
  "<div style='border: dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end

set :session_secret, 'super secret'

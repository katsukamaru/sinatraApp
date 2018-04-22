require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello world?'
end

get '/user/:name' do |n|
  "hello #{n}"
end

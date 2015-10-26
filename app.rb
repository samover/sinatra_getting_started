require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Sssssh. This a secret page."
end

get '/greetings/:name' do
  "Hello #{params[:name]}"
end


get '/cat' do
  erb(:index)
end


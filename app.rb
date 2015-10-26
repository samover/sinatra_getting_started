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


get '/random-cat' do
  @name = ['Rathgar','Oscar','Polly','Troy'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end


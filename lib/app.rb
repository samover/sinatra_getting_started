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
  "<img src='http://bit.ly/1eze8aE' style='border: 5px dashed red' > "
end

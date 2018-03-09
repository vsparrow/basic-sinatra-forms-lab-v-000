require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam

  end#end newteam
  post '/team' do
    erb :team
  end
end

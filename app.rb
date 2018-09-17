require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is jake"
  end

  get '/hometown' do
    "My hometown is arlington"
  end

  get '/favorite-song' do
    "My favorite song is cant stop"
  end
end

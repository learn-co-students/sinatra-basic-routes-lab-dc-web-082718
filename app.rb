require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Angelica Winkler"
  end

  get '/hometown' do
    "My hometown is Bethesda, Maryland"
  end

  get '/favorite-song' do
    "My favorite song is 'Moonlight'"
  end
end

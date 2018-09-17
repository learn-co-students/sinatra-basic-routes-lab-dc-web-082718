require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Sam-the-driver!"
  end
  get '/hometown' do
    "My hometown is D.C."
  end
  get '/favorite-song' do
    "My favorite song is Jaded by Drake."
  end
end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get "/name" do
    "My name is Trevor"
  end

  get "/hometown" do
    "My hometown is Baltimore"
  end

  get "/favorite-song" do
    "My favorite song is Feather"
  end

end

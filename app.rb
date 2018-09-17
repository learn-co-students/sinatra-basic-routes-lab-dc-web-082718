require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Brian"
  end

  get "/hometown" do
    "My hometown is Suwon, South Korea"
  end

  get "/favorite-song" do
    "My favorite song is ... don't know :O"
  end

end

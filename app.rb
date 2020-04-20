require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Robert"
  end 

  get '/hometown' do
    "My hometown is Decatur, GA."
  end 

  get '/favorite-song' do
    "My favorite song is You Are My Sunshine."
  end 

end

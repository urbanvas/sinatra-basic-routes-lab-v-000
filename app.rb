require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Neil "
  end
  get '/hometown' do
    "My hometown is Queens"
  end
  get '/favorite-song' do
    "My favorite song is Kanye"
  end

end

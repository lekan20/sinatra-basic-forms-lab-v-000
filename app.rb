require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do
    # binding.pry
    erb :create_puppy
  end

  post '/display_puppy' do
    binding.pry

    erb :display_puppy
  end
end

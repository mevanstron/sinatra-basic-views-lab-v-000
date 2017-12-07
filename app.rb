require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
    status 200
  end

end

require_relative 'config/environment.rb'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end


end

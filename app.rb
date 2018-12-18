class App < Sinatra::Base

  require_relative 'config/environment'


    get '/' do
      "Hello, World!"
    end

  end

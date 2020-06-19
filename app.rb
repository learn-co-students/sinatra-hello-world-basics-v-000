class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    status 200
    "Hello, World!"
  end


end

class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  post '/' do
    # writes the status
    resp.status = 200
  end

  get '/' do
    # writes the string that shows on the host
    "Hello, World!"
  end

end

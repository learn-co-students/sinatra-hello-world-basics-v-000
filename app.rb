class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    resp = Rack::Response.new
    resp.status = 200
    "Hello, World!"
  end

end

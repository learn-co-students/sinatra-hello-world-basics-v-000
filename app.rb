class App < Sinatra::Base

  get '/' do
    resp = Rack::Response.new
    resp.write "Hello, World!"
    resp.status = 200
    resp.finish
  end
  # Define your GET '/' route below and respond with "Hello, World!"


end

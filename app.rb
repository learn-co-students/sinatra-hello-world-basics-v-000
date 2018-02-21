class App < Sinatra::Base
  resp = Rack::Response.new
  get '/' do
    resp.status = 200
    "Hello, World!"
  end
end

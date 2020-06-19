class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get "/" do
    [200, {"content-type" => "text/html"}, "Hello, World!"]
  end

end

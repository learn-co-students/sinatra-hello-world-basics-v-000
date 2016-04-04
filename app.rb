class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Hudson"
  end

  get "/hometown" do
    "My hometown is Las Vegas"
  end

  get "/favorite-song" do
    "My favorite song is patience"
  end


end

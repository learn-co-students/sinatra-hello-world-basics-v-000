class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  def get
    puts.get('"Hello, World!"/').code == 200
  end

  get '/' do
    "Hello, World!"
  end
end

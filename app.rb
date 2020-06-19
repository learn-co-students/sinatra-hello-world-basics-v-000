# App Class
class App < Sinatra::Base
  get '/' do
    'Hello, World!'
  end
end

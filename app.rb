class App < Sinatra::Base  #needs to inherit from Sinatra::Base so that  This way, any instance of our class App will have all the functionality of the Sinatra class.  Inside our class we have a Sinatra method define our controller action. This method responds to a GET request to the root url and displays the text Hello, World! in the browser.

  get '/' do  #have the get method respon to the root url '/'
    "Hello, World!"
  end


end



#Write a get method in the app.rb file to respond to the root URL '/'.
#The get route should respond with the string "Hello, World!".

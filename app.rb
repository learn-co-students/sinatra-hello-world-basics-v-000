

  # Define your GET '/' route below and respond with "Hello, World!"
  require 'sinatra'
  #require_relative 'config/environment'
  class App < Sinatra::Base

    get '/' do
      "Hello, World!"
    end

  end

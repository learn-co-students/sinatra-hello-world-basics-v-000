# Sinatra Hello World Basics

## Objectives

1. Create a basic Sinatra application.
2. Write a `get` method.
3. Render a string from that `get` method.

## Instructions

Fork and clone this repository and run `bundle install` to get started!  Make sure you let it finish running.  You will know it's done when you are prompted with `$` to type something in again.

Run `shotgun -p $PORT -o $IP` to start a local server so that you can test your app in your browser.

1. Write a `get` method in the `app.rb` file to respond to the root URL '/'.
2. The `get` route should respond with the string `"Hello, World!"`.

You can run `rspec` to see error messages.  Since you currently have your server running in your terminal, you can either `CTRL+C` to stop it and run `rspec`, or you can open a new terminal with the + sign, navigate to this lab, and run `rspec` there.  Your choice.

## Resources

[Sinatra Basics](https://github.com/learn-co-curriculum/sinatra-basics)
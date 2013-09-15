require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Just a jester! The secret number is #{rand(100)}"
end


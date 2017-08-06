require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "The SECRET NUMBER is #{x}"
end

def x
  rand(101)
end

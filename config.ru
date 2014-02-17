require 'sinatra'
require 'haml'

require './bev'
map '/' do
  run BevMain
end

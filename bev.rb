require 'sinatra/base'

class BevMain < Sinatra::Base
  get '/' do
    haml :index, locals: { html_title: 'Landing Page' }
  end

get '/aboutme' do
    haml :aboutme, locals: { html_title: 'About Me' }
end

  get '*' do
    "This endpoint does not exist"
  end
end

require 'sinatra/base'
require 'sinatra/twitter-bootstrap'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
end

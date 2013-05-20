require 'sinatra/base'
require 'sinatra/twitter-bootstrap'

class StartupWeekend < Sinatra::Base
  register Sinatra::Twitter::Bootstrap::Assets

  get '/' do
    erb :index
  end
end

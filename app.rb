require 'sinatra/base'
require 'sinatra/twitter-bootstrap'
require 'sinatra/partial'

class StartupWeekend < Sinatra::Base
  register Sinatra::Twitter::Bootstrap::Assets
  register Sinatra::Partial
  set :partial_template_engine, :erb

  get '/' do
    erb :index
  end
end

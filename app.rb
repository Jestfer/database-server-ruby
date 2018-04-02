require 'sinatra/base'

class DatabaseServer < Sinatra::Base
  set :port, 4000


  run! if app_file == $0
end

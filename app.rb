require 'sinatra/base'
require 'sinatra/reloader'

class Battle < Sinatra::Base

  get '/' do
    'Testing infrastructure working!'
  end

  get '/test' do
    'This is a test'
  end

  run! if app_file == $0

end

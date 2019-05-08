require 'sinatra/base'

class Chitter < Sinatra::Base

get '/' do
 erb :index
end

get '/post_peep' do
  erb :index
end

post '/post_peep' do
 @post_peep = params[:peep]
end


run! if app_file == $0
end

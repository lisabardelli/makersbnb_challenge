require 'sinatra'
require_relative 'database_connection'
require_relative './lib/space.rb'
require_relative './lib/booking.rb'

class MakersBnb < Sinatra::Base
  set :session_secret, 'super secret'

  enable :sessions

  get '/' do
    erb :index
  end

  get '/spaces/new' do
    erb :spaces_new
  end

  post '/space/save' do
    Space.create(params[:space])
    redirect '/spaces'
  end

  get '/spaces' do
    erb :spaces
  end

  get '/space/:id/reserve' do
    @space = Space.find(params[:id])
    @space.update(available: FALSE)
    erb :reserve
  end

  post '/space/:id/confirm' do
    p params
    @space = Space.find(params[:id])
    @booking = Booking.create(params[:booking])
    redirect '/ms'
  end

  get '/ms' do
    "confirmed"
  end
end

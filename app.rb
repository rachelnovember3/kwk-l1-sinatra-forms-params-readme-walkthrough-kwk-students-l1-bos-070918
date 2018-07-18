require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    params[:fav_food]
    "My name is #{params[:user_name]} and I love #{params[:fav_food]}."
  end

end

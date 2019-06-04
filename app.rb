require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    @user_name = params[:name]
    @user_food = params[:favorite_food]
    "My name is #{@user_name}, and I love #{@user_food}"
  end
  
end

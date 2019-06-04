require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    @name = params[:name]
    @favorite_food = params[:favorite_food]
    # params = {
    #   :name => @name,
    #   :favorite_food => @
    # }
    # params.to_s
    "My name is #{@name}, and I love #{@favorite_food}"
  end

  # Add your post route and action below

end

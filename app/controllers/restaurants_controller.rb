class RestaurantsController < ApplicationController
  def index
    @restauraunts = Restaurants.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end
end

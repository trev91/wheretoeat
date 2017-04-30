class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new

  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to @restaurant
    else
      render 'new'
    end
  end

  def survey

  end

  def results
    
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :highprice, :medPrice, :lowPrice, :Sitdown, :Fastfood, :Drivethru, :Children, :Asian, :Bbq, :Cultural, :Vegetarian, :American, :Mexican, :Italian, :Chinese, :Buffet, :Leftovers, :Dessert, :Healthy, :Appetizers, :Tips, :Tvs, :Bar, :Burgers, :Unlimitedfries, :Breakfast, :Lunch, :Dinner, :Pizza, :Shakes, :Fried, :description)
  end
end

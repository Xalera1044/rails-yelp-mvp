class RestaurantsController < ApplicationController
  def create
    @restaurant = Restaurant.new(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant
    else
      render :new
    end
  end

  def show
  end

  def index
    @restaurants = Restaurant.all
  end

  def destroy
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end
end

class ReviewsController < ApplicationController
  def index
  end

  def create
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def show
  end

  def edit
  end

  def destroy
  end
end

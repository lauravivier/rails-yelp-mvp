class ReviewsController < ApplicationController
  before_action :set_restaurant

  def new
    @review = @restaurant.reviews.build
  end

  def create

  end

end

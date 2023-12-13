class ReviewsController < ApplicationController
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant), notice: "Good job!"
    else
      render "restaurant/show", alert: "Not good!"
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end

class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)

    if @review.save
        redirect_to_book_path(@book)
    else
      render 'new'
    end
  end

  private
    def review_params
        params.require(:review).permit(:rating, :comment)
      end
end

class RecommendationsController < ApplicationController
  def new
    @recommendation = Recommendation.new
  end

  def create
    @recommendation = Recommendation.new
    @recommendation.save
  end

  def index
    @recommendations = Recommendation.all
  end

  def destroy
  end

  def show
    @recommendation = Recommendation.find(params[:id])
  end

  private

  def rec_params
    params.require(:recommendation).permit(:address, :weather_type, :day_time, :rating, :photo)
  end
end

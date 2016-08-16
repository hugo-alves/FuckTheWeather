require 'open_weather'

class RecommendationsController < ApplicationController
  def new
    @recommendation = Recommendation.new
  end

  def create
    @recommendation = Recommendation.new(rec_params)
    @recommendation.save
  end

  def index
    @weather = OpenWeather::Current.geocode(
      params[:latitude],
      params[:longitude],
      APPID: ENV['APPID']
    )
    @recommendations = Recommendation.all
  end

  def destroy
  end

  def show
    @recommendation = Recommendation.find(params[:id])
  end

  private

  def rec_params
    params.require(:recommendation).permit(:name,
                                           :address,
                                           :weather_type,
                                           :day_time,
                                           :rating,
                                           :photo,
                                           :category,
                                           :description)
  end
end

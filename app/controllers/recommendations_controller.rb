require 'open_weather'

class RecommendationsController < ApplicationController
  def new
    @recommendation = Recommendation.new
  end

  def create
    @recommendation = Recommendation.new
    @recommendation.save
  end

  def index
    options = { APPID: "f28aa3a5e9ffc03b7de6e958db454097" }
    @weather = OpenWeather::Current.geocode(params[:latitude], params[:longitude], options)
    @recommendations = Recommendation.all
  end

  def destroy
  end

  def show
  end

  private

  def rec_params
    params.require(:recommendation).permit(:address, :weather_type, :day_time, :rating, :photo)
  end
end

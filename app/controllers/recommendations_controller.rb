require 'open_weather'

class RecommendationsController < ApplicationController
  before_action :set_rec, only: [:show, :destroy, :update, :edit]

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
    @type = @weather["weather"][0]["main"]
    case @type
    when "Clear"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Sun" || place.weather_type.capitalize == "Rain" || place.weather_type.capitalize == "All"}
    when "Rain"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    when "Thunderstorm"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    when "Drizzle"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    when "Snow"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    when "Clouds"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    when "Extreme"
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1).select { |place| place.weather_type.capitalize == "Rain"}
    else
      @recommendations = Recommendation.near([params[:latitude], params[:longitude]], 1)
    end
  end

  def destroy
  end

  def show
  end

  def edit
  end

  def update
    @recommendation.update(rec_params)
    redirect_to recommendation_path(@recommendation)
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
                                           :latitude,
                                           :longitude,
                                           :description)
  end

  def set_rec
    @recommendation = Recommendation.find(params[:id])
  end

  def weather_filter(weather)

  end
end

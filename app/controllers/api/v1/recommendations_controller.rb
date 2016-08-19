class Api::V1::RecommendationsController < Api::V1::BaseController
  before_action :check_token

  def create
    @recommendation = Recommendation.new(rec_params)
    if @recommendation.save
      render json: {}, status: :ok
    else
      render json: { errors: @recommendation.errors.full_messages }, status: :unprocessable_entity
    end
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
                                           :description,
                                           :source_id)
  end

  def check_token
    byebug
    if request.headers["token"] != ENV['API_CREATE_RECOS']
      render json: { errors: "Invalid authentication, douche" }, status: :unprocessable_entity
    end
  end

end

class Api::V1::RecommendationsController < Api::V1::BaseController
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

end

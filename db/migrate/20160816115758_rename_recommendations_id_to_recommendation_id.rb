class RenameRecommendationsIdToRecommendationId < ActiveRecord::Migration
  def change
    rename_column :ratings, :recommendations_id, :recommendation_id
  end
end

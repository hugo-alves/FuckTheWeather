class AddLatitudeAndLongitudeToRecommendations < ActiveRecord::Migration
  def change
    add_column :recommendations, :latitude, :float
    add_column :recommendations, :longitude, :float
  end
end

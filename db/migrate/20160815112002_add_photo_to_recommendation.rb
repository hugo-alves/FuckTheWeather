class AddPhotoToRecommendation < ActiveRecord::Migration
  def change
    add_column :recommendations, :photo, :string
  end
end

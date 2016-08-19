class AddSourceIdToRecommendations < ActiveRecord::Migration
  def change
    add_column :recommendations, :source_id, :integer
  end
end

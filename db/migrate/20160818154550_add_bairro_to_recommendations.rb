class AddBairroToRecommendations < ActiveRecord::Migration
  def change
    add_column :recommendations, :bairro, :string
  end
end

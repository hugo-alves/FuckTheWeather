class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.text :address
      t.string :weather_type
      t.text :description
      t.string :day_time
      t.string :category
      t.integer :rating

      t.timestamps null: false
    end
  end
end

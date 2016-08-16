class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.references :recommendations
      t.references :users

      t.timestamps null: false
    end
  end
end

class RenameUsersIdToUser < ActiveRecord::Migration
  def change
    rename_column :ratings, :users_id, :user_id
  end
end

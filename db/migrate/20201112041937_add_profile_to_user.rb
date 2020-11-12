class AddProfileToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile, :text
    add_column :users, :profile_id, :string
    add_column :users, :bike, :string
  end
end

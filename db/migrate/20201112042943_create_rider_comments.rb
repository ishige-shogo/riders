class CreateRiderComments < ActiveRecord::Migration[5.2]
  def change
    create_table :rider_comments do |t|
      t.text :comment
      t.integer :user_id
      t.integer :rides_id

      t.timestamps
    end
  end
end

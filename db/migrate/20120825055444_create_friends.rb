class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :from_user_id
      t.string :to_user_id
      t.integer :status

      t.timestamps
    end
  end
end

class CreateIntroductions < ActiveRecord::Migration
  def change
    create_table :introductions do |t|
      t.string :from_user_id
      t.string :to_user_id
      t.text :message

      t.timestamps
    end
  end
end

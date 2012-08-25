class CreateEventMessages < ActiveRecord::Migration
  def change
    create_table :event_messages do |t|
      t.string :event_id
      t.string :user_id
      t.text :message

      t.timestamps
    end
  end
end

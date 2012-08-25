class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.string :event_id
      t.string :user_id
      t.integer :status

      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.text :content
      t.string :url

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :nick_name
      t.string :screen_name
      t.string :image
      t.string :name
      t.string :company
      t.boolean :sex
      t.string :blog
      t.string :myrepository
      t.text :free

      t.timestamps
    end
  end
end

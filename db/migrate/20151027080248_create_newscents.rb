class CreateNewscents < ActiveRecord::Migration
  def change
    create_table :newscents do |t|
      t.string :title
      t.string :inpaper
      t.text :content
      t.timestamp :time
      t.integer :admin_id

      t.timestamps null: false
    end
  end
end

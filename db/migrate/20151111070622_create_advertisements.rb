class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.string :title
      t.string :local
      t.text :content
      t.string :image

      t.timestamps null: false
    end
  end
end

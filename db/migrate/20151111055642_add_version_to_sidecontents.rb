class AddVersionToSidecontents < ActiveRecord::Migration
  def change
    add_column :sidecontents, :version, :string
    add_column :sidecontents, :feature, :string
    add_column :sidecontents, :range, :string
  end
end

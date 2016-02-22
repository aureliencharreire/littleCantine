class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :title
      t.text :description
      t.float :price

      t.timestamps null: false
    end
  end
end

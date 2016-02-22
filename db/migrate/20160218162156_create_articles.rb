class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.string :link

      t.timestamps null: false
    end
  end
end

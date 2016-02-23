class AddBurgerOfTheMonthToMenu < ActiveRecord::Migration
  def change
    add_column :menus, :burger_month, :boolean
  end
end

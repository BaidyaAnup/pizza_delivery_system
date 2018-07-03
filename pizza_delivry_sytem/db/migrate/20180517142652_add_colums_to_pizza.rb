class AddColumsToPizza < ActiveRecord::Migration
  def change
    add_column :pizzas, :type, :string
    add_column :pizzas, :price, :string
  end
end

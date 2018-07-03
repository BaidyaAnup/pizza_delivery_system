class ChangePriceToBeDecimalInPizzas < ActiveRecord::Migration
  def change
  	change_column :pizzas, :price, :decimal
  end
end

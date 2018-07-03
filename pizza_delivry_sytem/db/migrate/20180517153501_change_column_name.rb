class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :pizzas, :type, :variety
  end
end

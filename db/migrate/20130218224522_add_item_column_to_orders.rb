class AddItemColumnToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :item, :Item
  end
end

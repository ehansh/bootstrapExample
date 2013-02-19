class AddCustomerColumnToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :customer, :Customer
  end
end

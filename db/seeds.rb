# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Customer.delete_all
Item.delete_all
Order.delete_all

customerOne 	= Customer.create!(:company_name=> "Dunder-Miflin", :contact_name => "Nard Dog", :phone => "555-4545")
customerTwo 	= Customer.create!(:company_name=> "Big Red Paper Company", :contact_name => "M. Scott", :phone => "545-4545")
customerThree 	= Customer.create!(:company_name=> "Staples", :contact_name => "Phil Placeholder", :phone => "455-4545")

itemOne		= Item.create!(:name => "Paper")

itemTwo 	= Item.create!(:name => "Cardstock")

itemThree	= Item.create!(:name => "Poster Board")

order_one_for_c_one		= Order.create!(:customer_name=> "Dunder-Miflin", :quantity => 5, :item_id => itemOne.id, :total_cost => 100.00)
order_two_for_c_one 	= Order.create!(:customer_name=> "Dunder-Miflin", :quantity => 5, :item_id => itemTwo.id, :total_cost => 100.00)
order_three_for_c_one 	= Order.create!(:customer_name=> "Dunder-Miflin", :quantity => 5, :item_id => itemThree.id, :total_cost => 100.00)

order_one_for_c_two		= Order.create!(:customer_name=> "Big Red Paper Company", :quantity => 5, :item_id => itemOne.id, :total_cost => 100.00)
order_two_for_c_two		= Order.create!(:customer_name=> "Big Red Paper Company", :quantity => 5, :item_id => itemTwo.id, :total_cost => 100.00)
order_three_for_c_two	= Order.create!(:customer_name=> "Big Red Paper Company", :quantity => 5, :item_id => itemThree.id, :total_cost => 100.00)

order_one_for_c_three	= Order.create!(:customer_name=> "Staples", :quantity => 5, :item_id => itemOne.id, :total_cost => 100.00)
order_two_for_c_three	= Order.create!(:customer_name=> "Staples", :quantity => 5, :item_id => itemTwo.id, :total_cost => 100.00)
order_three_for_c_three	= Order.create!(:customer_name=> "Staples", :quantity => 5, :item_id => itemThree.id, :total_cost => 100.00)
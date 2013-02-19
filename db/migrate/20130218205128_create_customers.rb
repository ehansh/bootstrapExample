class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :company_name
      t.string :phone
      t.string :contanct_name

      t.timestamps
    end
  end
end

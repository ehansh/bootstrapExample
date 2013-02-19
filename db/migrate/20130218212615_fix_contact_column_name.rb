class FixContactColumnName < ActiveRecord::Migration
  def up
  	rename_column :Customers, :contanct_name, :contact_name
  end

  def down
  end
end

class FixContactColumnName < ActiveRecord::Migration
  def up
  	rename_column :customers, :contanct_name, :contact_name
  end

  def down
  end
end

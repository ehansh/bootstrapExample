class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.string :description
      t.integer :point

      t.timestamps
    end
  end
end

class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.integer :code
      t.string :name
      t.string :mark
      t.integer :type
      t.text :observations

      t.timestamps null: false
    end
  end
end

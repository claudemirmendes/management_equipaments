class ChangeField < ActiveRecord::Migration
  def self.up
    rename_column :equipment, :type, :equipment_type
  end
end

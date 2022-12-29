class AddIsHeadSquarterToPlace < ActiveRecord::Migration
  def change
    add_column :places, :head_squarter, :boolean
  end
end

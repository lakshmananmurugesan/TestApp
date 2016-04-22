class AddRemovedToDepartment < ActiveRecord::Migration
  def change
    add_column :departments, :removed, :boolean
  end
end

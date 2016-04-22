class AddRemovedToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :removed, :boolean
  end
end

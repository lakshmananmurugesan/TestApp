class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :team_technology
      t.string :team_project
      t.references :User, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

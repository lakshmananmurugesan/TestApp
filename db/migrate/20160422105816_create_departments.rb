class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :dept_name
      t.string :dept_description
      t.references :User, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

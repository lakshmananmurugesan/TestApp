class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.integer :contact_no
      t.string :interest

      t.timestamps null: false
    end
  end
end

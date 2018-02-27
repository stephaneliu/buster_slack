class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.decimal :monthly_allowance, precision: 10, scale: 2

      t.timestamps
    end
    add_index :users, :name, unique: true
  end
end

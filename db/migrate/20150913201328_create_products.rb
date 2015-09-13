class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, limit: 100
      t.decimal :price

      t.timestamps null: false
    end
  end
end

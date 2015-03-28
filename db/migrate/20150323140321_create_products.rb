class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :price, :default => 0
      t.boolean :is_active, :default => true

      t.timestamps null: false
    end
  end
end

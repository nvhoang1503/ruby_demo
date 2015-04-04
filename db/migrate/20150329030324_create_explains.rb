class CreateExplains < ActiveRecord::Migration
  def change
    create_table :explains do |t|
      t.integer :prodcut_id
      t.text :content
      t.integer :user_id
      t.boolean :status

      t.timestamps null: false
    end
  end
end

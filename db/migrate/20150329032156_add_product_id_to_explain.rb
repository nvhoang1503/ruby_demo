class AddProductIdToExplain < ActiveRecord::Migration
  def change
    add_column :explains, :product_id, :integer
    remove_column :explains, :prodcut_id
  end
end

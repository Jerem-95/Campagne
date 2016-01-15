class AddCategoryIdToBooks < ActiveRecord::Migration
  def change
    add_column :contacts, :category_id, :integer
    add_index :contacts, :category_id
  end
end
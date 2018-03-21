class MotorcyclesAddCategory < ActiveRecord::Migration[5.1]
  def change
    add_column :motorcycles, :category_id, :integer
    add_foreign_key :motorcycles, :categories
  end
end

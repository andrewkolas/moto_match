class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.boolean :street_legal
      t.boolean :offroad_capable
      t.float :distance_comfort_rating
      t.float :speed_rating

      t.timestamps
    end
  end
end

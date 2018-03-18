class CreateMotorcycles < ActiveRecord::Migration[5.1]
  def change
    create_table :motorcycles do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.integer :displacement
      t.float :seat_height
      t.float :weight
      t.boolean :automatic
      t.float :price
      t.boolean :passenger_seat
      t.float :top_speed
      t.float :cargo_capacity
      
      t.timestamps
    end
  end
end

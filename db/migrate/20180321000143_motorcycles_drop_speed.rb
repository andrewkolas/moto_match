class MotorcyclesDropSpeed < ActiveRecord::Migration[5.1]
  def change
    remove_column :motorcycles, :top_speed
  end
end

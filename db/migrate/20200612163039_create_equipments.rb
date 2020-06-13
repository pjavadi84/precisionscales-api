class CreateEquipments < ActiveRecord::Migration[6.0]
  def change
    create_table :equipments do |t|
      t.string :name
      t.string :model
      t.string :manufacturer
      t.string :category
      t.integer :capacity
      t.integer :rental_duration
      t.integer :daily_price
      # t.integer :vendor_id
    end
  end
end

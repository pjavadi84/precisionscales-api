class CreateVendors < ActiveRecord::Migration[6.0]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :address
      t.string :state
      t.integer :zipcode
      t.string :phone_number
      
      t.timestamps
    end
  end
end

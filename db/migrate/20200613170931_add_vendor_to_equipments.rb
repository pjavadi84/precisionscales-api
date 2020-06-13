class AddVendorToEquipments < ActiveRecord::Migration[6.0]
  def change
    add_reference :equipments, :vendor, null: false, foreign_key: true
  end
end
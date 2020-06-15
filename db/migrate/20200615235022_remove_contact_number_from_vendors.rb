class RemoveContactNumberFromVendors < ActiveRecord::Migration[6.0]
  def change
    remove_column :vendors, :contact_number
  end
end

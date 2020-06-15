class AddContactNumberToVendor < ActiveRecord::Migration[6.0]
  def change
    add_column :vendors, :contact_number, :string
  end
end

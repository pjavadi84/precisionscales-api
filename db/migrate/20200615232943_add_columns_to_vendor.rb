class AddColumnsToVendor < ActiveRecord::Migration[6.0]
  def change
    add_column :vendors, :address, :string
    add_column :vendors, :zipcode, :integer
    add_column :vendors, :contact_number, :integer
    add_column :vendors, :email, :string
  end
end

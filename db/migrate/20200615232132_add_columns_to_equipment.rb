class AddColumnsToEquipment < ActiveRecord::Migration[6.0]
  def change
    add_column :equipment, :manufacturer, :string
    add_column :equipment, :category, :string
    add_column :equipment, :capacity, :integer
    add_column :equipment, :daily_rate, :integer
    add_column :equipment, :rental_duraation, :integer
    add_column :equipment, :taxable, :float
    add_column :equipment, :pickup, :boolean
    add_column :equipment, :delivery, :boolean
    add_column :equipment, :shipping_handling, :float
  end
end

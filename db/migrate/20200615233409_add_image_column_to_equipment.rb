class AddImageColumnToEquipment < ActiveRecord::Migration[6.0]
  def change
    add_column :equipment, :picture, :BYTEA
  end
end

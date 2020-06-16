class EquipmentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name,:manufacturer,:category,:capacity,:daily_rate,:rental_duraation,:taxable,:pickup,:delivery, :shipping_handling,:picture, :vendor_id, :vendor
end

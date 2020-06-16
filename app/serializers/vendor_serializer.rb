class VendorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name,:address,:zipcode,:email,:contact_number
end

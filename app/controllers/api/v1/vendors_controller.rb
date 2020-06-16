class Api::V1::VendorsController < ApplicationController
    def index
        @vendors = Vendor.all
        render json: VendorSerializer.new(@vendors)
    end

    def create
        @vendor = Vendor.new(vendor_params)
        if @vendor.save
            render json: @vendor, status: :accepted
        else
            rendor json: {errors: @vendor.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private
    def vendor_params
        require(:vendor).permit(:name,:address,:zipcode,:email,:contact_number)
    end


end

class Api::V1::VendorsController < ApplicationController
    def index
        vendors = Vendor.all
    end

    def create

    end
end

class Api::V1::EquipmentController < ApplicationController
    def index
        @equipment = Equipment.all
        render json: @equipment
    end

    def create
        @equipment = Equipment.new(equipment_params)
        if @equipment.save
            render json: @equipment, status: :accepted
        else
            rendor json: {errors: @equipment.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private
    def equipment_params
        require(:equipment).permit(:name,:vendor_id,:manufacturer,:category,:capacity,:daily_rate,:rental_duraation,:taxable,:pickup,:delivery, :shipping_handling,:picture)
    end
end

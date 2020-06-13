class Api::V1::EquipmentsController < ApplicationController
    def index
        equipments = Equipment.all
    end

    def create

    end
end

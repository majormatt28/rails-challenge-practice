class BuildingsController < ApplicationController
    def index
        @buildings = Building.all
    end

    def show
        #@building = Building.find(params[:id])
    end

    def edit
    end

    def update
    end

    private

    def find_building
        @building = Building.find(params[:id])
    end

    def building_params
        params.require(:building).permit
    end
end
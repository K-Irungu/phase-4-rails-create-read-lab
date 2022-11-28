class PlantsController < ApplicationController
    def index
        render json: Plant.all, except: [:created_at, :updated_at]
    end
end

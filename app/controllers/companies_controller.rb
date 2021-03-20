class CompaniesController < ApplicationController
    def index
        @companies = Company.all
    end

    def show
        @company = Company.find(params[:id])
    end

    def new
        @company = Company.new
    end

    def create
        @snack = Comapny.create(company_params)
    end

    private

    def company_params
        params.require(:company).permit(:name)
    end
end
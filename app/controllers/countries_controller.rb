class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @country = Country.find(params[:id])
  end

    def edit
    @country = Country.find(params[:id])
  end

  def create
    country = Country.new
    country.name = params[:name]
    country.pop = params[:pop]
    country.flag_url = params[:flag_url]
    country.language = params[:language]
    country.president = params[:president]
    country.save

    redirect_to "/countries"
  end

  def new

  end

  def update
    id = params[:id]
    country = Country.find(id)
    country.name = params[:name]
    country.pop = params[:pop]
    country.flag_url = params[:flag_url]
    country.language = params[:language]
    country.president = params[:president]
    country.save

    redirect_to "/countries"
  end

  def destroy
    id = params[:id]
    Country.destroy(id)
    redirect_to "/countries"

  end
end

class FiltersController < ApplicationController
  def create
    Filter.create name: params[:name], settings: params[:settings]
    head :ok
  end
  
  def index
    @filters = Filter.all
    render json: @filters.to_json
  end
end

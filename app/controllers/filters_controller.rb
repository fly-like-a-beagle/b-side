class FiltersController < ApplicationController
  def create
    Filter.create params[:setting]
  end
  
  def index
    @filters = Filter.active
    render json: @filters.to_json
  end
end

class SettingsController < ApplicationController
  def create
    Setting.create params[:setting]
  end
  
  def index
    @settings = Setting.active
    render json: @settings.to_json
  end
end

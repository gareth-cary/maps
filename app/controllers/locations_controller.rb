class LocationsController < ApplicationController

  def show
    @location = Location.find(params[:id])
    @locations = Location.geocoded
    @markers =
      [{
        lat: @location.latitude,
        lng: @location.longitude,
        infoWindowtwo: render_to_string(partial: "info_windowtwo", locals: { location: location }),
        image_url: helpers.asset_url('drop-pin.png')
      }]
  end

  def index
    @locations = Location.all
  end

  def map
  end
end

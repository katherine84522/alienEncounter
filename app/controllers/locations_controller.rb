class LocationsController < ApplicationController

def create
    location = Location.create(country: params[:country])
    render json: location
end

end

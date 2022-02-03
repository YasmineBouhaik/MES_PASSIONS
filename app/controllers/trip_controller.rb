class TripController < ApplicationController
  def index
    @trip = Trip.all
    @markers = @trip.geocoded.map do |trip|
    {
      lat: flat.latitude,
      lng: flat.longitude
    }
    end
  end
end

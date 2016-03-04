class TripsController < ApplicationController
  def index
    @trips = Trip.all
  end

  def show
    @trip = Trip.find(param)
  end

  def new
    @trip = Trip.new
  end
end

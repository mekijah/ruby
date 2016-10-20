class PlacesController < ApplicationController
  def index 
    @restaurants = Restaurant.all 
  end
  
end

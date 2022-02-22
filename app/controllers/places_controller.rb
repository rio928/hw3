class PlacesController < ApplicationController
    def index
        @places = Place.ApplicationController
    end

    def new
        @place = Place.new
    end
end

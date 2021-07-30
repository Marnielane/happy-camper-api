class VenuesController < ApplicationController

    def index
        @venues = Venue.all
        render json: @venues, include: :campsites
    end

    def show
        @venue = Venue.find(params[:id])
        render json: @venue,  include: :campsites
    end
end

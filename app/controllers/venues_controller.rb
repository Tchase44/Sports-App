class VenuesController < ApplicationController
  def index
    @venues = Venue.all

    respond_to do |format|
      format.json { render json: @venues }
    end
  end

  def show
    @venue = Venue.find(params[:id])

    respond_to do |format|
      format.json { render json: @venue }
  end
end

  def new
    @venue = Venue.new
  end

  def create
    @venue = Venue.new(venue_params)

      respond_to do |format|
        if @venue.save!
          format.json { render json: @venue, status: :created, location: @venue }
        else
          format.json { render json: @venue.errors, status: :unprocessable_entity }
      end
  end
end

  def edit
    @venue = Venue.find(params[:id])
  end

  def update
    @venue = Venue.find(params[:id])

      respond_to do |format|
        if @venue.update!(venue_params)
          format.json { render json: @venue }
        else
          format.json { render json: @venue.errors, status: :unprocessable_entity }
      end
  end
end

  def destroy
    @venue = Venue.find(params[:id])
    @venue.destroy
  end

  def venue_params
    params.require(:venue).permit(:name, :location, :photo_url, :description)
  end
end

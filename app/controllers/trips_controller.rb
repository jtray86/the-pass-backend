class TripsController < ApplicationController

    def index   
        @trips = Trip.all

        render json: @trips
    end

    def show
        trip = Trip.find_by(id: params[:id])

        render json: trip
    end

    def create
        trip_params = params.permit(:name, :city, :country, :start_date, :end_date, :description, :image, :user_id)
        # create a new user in the database (User.create)
        trip = Trip.create(trip_params)
        if trip.valid?
            # send back a response with new user
            render json: trip, status: :created
        else
            # error messages
            render json: { errors: trip.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def delete
        trip = Trip.find_by(id: params[:id])
    
        trip.destroy

        render json: trip
    end

end

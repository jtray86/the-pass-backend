class TripsController < ApplicationController

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

end

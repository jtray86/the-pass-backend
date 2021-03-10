class TripsController < ApplicationController

    def index   
        trips = Trip.all

        render json: trips
    end

    def show
        trip = Trip.find_by(id: params[:id])

        render json: trip
    end

    def create
        trip_params = params.permit(:name, :city, :country, :start_date, :end_date, :description, :image, :owner_id)
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

    def match
        # byebug
        current_user = User.find_by(id: params[:current_user])
        trip_owner = User.find_by(id: params[:trip_owner])

        UserMailer.with(current_user: current_user, trip_owner: trip_owner).match_email.deliver_now

        message = "Email Sent"

        render json: message
    end

    def add_traveler
        trip = Trip.find_by(id: params[:id])
        user = params[:addTraveler][0][:id]

        trip.update(traveler_id: user)

        render json: trip
    end

end

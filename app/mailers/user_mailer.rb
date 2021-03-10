class UserMailer < ApplicationMailer

    def match_email
        @current_user = params[:current_user]
        @trip_owner = params[:trip_owner]
        mail(to: @trip_owner.email, subject: "Someone's Interested in Your Trip!")
    end

end

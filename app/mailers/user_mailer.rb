class UserMailer < ApplicationMailer

    def match_email
        @current_user = params[:current_user]
        @trip_owner = params[:trip_owner]
        @url  = 'http://example.com/login'
        mail(to: @user.email, subject: 'Welcome to My Awesome Site')
      end

end

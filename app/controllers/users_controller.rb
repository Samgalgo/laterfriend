class UsersController < ApplicationController
    #added this action because i am playing with it.
    #create a view file for index
    def index
        @user = User.all
    end

    def create
        User.create(user_params)
    end

    private
    def user_params
        params.permit(:email, :password)
    end
end

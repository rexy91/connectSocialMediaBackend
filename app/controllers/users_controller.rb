class UsersController < ApplicationController

    def create
        
    end

    def index
        byebug
        @users = User.all
        render json: @users
        
    end
end

class ProfilesController < ApplicationController
    def list
        #Profile listing logic here
    end
    def show
        @user = User.find(params[:id])
    end
    def update
        #profile updating logic here, wait for CanCan implenetation?
    end
end

# frozen_string_literal: true

class UsersController < ApplicationController




  def index
    @users = User.all
  end


  def create
    @users = User.new(users_params)
  end
end



private

def users_params
  params.require(:users).permit(:name,:password)
end





# frozen_string_literal: true

<<<<<<< HEAD
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




=======
class UsersController < ActiveRecord::Base

def index
    @users = User.all
  end

  def create
    @user = User.new(users_params)
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
  end

  private

  def users_params
    params.require(:user).permit(:name, :password)
  end
end


>>>>>>> 40bcedbd67370f9c55e2630e070a1c547da4711a

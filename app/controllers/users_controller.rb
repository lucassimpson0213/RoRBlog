# frozen_string_literal: true

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



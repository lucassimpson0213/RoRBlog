# frozen_string_literal: true

class UsersController < ApplicationController

  validate


  def index
    @users = Users.all
  end


  def create
    @users = Users.new(users_params)
  end
end

private

def users_params
  params.require(:users).permit(:name,:password)
end





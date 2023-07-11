# frozen_string_literal: true

class UsersController
  def index ()
    @users = Users.all
  end
end

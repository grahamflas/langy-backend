class UsersController < ApplicationController
  def login
    user = User.find_by(username: params[:username])

    if user && (user.password === params[:password])
      render json: user
    end

  end
end

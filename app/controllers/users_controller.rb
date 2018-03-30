class UsersController < ApplicationController
   # ActiveModel::Serializers integrates fully into Rails controllers.
  def index
    users = User.all
    render json: users
  end
end

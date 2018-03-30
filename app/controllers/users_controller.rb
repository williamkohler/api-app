class UsersController < ApplicationController
   # ActiveModel::Serializers integrates fully into Rails controllers.
   # https://www.simplify.ba/articles/2016/06/18/creating-rails5-api-only-application-following-jsonapi-specification/
   # TODO: @ Media type
  def index
    users = User.all
    render json: users
  end
end

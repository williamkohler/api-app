class UserSerializer < ActiveModel::Serializer
  # This basically say's that when requesting user data, we'll get only id, full_name, created_at and description.
  attributes :id, :full_name, :description, :created_at
end

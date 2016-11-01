class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :user_fullname, :user_status, :user_role
  has_many :requests
end

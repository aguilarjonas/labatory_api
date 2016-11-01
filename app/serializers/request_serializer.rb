class RequestSerializer < ActiveModel::Serializer
  attributes :id, :request_status
  has_one :user
  has_one :item
end

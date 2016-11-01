class ItemSerializer < ActiveModel::Serializer
  attributes :id, :item_name, :item_status

  has_many :requests
end

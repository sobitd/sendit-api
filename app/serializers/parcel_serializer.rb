class ParcelSerializer < ActiveModel::Serializer
  attributes :id, :recipient_name,:recipient_address,:recipient_contact,:weight,:from,:destination,:totalcost, :order_status
end

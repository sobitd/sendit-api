class Parcel < ApplicationRecord
    validates :recipient_address,:recipient_name,:recipient_contact, :weight,:from,:destination, presence: true 
end

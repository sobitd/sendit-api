class Parcel < ApplicationRecord
    belongs_to :user
    validates :recipient_address,:recipient_name,:recipient_contact, :weight,:from,:destination, presence: true 
end

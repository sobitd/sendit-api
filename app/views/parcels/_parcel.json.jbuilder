json.extract! parcel, :id, :recipient_address, :recipient_name, :weight, :from, :destination, :totalcost, :recipient_contact, :order_status, :created_at, :updated_at
json.url parcel_url(parcel, format: :json)

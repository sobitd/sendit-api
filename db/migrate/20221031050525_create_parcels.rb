class CreateParcels < ActiveRecord::Migration[7.0]
  def change
    create_table :parcels do |t|
      t.string :recipient_address
      t.string :recipient_name
      t.integer :weight
      t.string :from
      t.string :destination
      t.integer :totalcost
      t.string :recipient_contact
      t.string :order_status

      t.timestamps
    end
  end
end

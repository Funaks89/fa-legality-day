class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.integer :schedule_id
      t.string :flight_num
      t.string :airport_start
      t.string :destination

      t.timestamps
    end
  end
end

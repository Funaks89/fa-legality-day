class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.integer :user_id
      t.datetime :date
      t.time :duty_day
      t.time :legal_time
      t.time :time_out

      t.timestamps
    end
  end
end

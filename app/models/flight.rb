class Flight < ApplicationRecord
  belongs_to :schedule, class_name: "schedule", foreign_key: "schedule_id"
end

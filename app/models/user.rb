class User < ApplicationRecord
  has_many :flights, class_name: "flight", foreign_key: "reference_id"
  has_many :schedules, class_name: "schedule", foreign_key: "reference_id"
end

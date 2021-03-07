class Trip < ApplicationRecord
  belongs_to :user
  # has_one_attached :picture

  validates_presence_of :name, :city, :country, :start_date, :end_date, :description, :user_id
end

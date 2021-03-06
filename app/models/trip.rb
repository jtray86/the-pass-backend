class Trip < ApplicationRecord
  belongs_to :user

  validates_presence_of :name, :city, :country, :start_date, :end_date, :description, :user_id
end

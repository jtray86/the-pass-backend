class Trip < ApplicationRecord
  belongs_to :user_as_owner, class_name: 'User', foreign_key:'owner_id'
  belongs_to :user_as_traveler, class_name: 'User', foreign_key: 'traveler_id'
  
  validates_presence_of :name, :city, :country, :start_date, :end_date, :description, :owner_id
end

class Trip < ApplicationRecord
  belongs_to :owner, class_name: 'User'
  belongs_to :traveler, class_name: 'User', optional: true
  
  validates_presence_of :name, :city, :country, :start_date, :end_date, :description, :owner_id
end

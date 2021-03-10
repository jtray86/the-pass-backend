class User < ApplicationRecord
    has_secure_password
    has_many :owner_trips, class_name: 'Trip'
    has_many :traveler_trips, class_name: 'Trip'

    validates :username, uniqueness: { case_sensitive: false }
    validates :email, uniqueness: { case_sensitive: false }
    validates :presentation, presence: true
    
end

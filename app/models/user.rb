class User < ApplicationRecord
    has_secure_password
    has_many :owner_trips, class_name: 'Trip', foreign_key:'owner_id'
    has_many :traveler_trips, class_name: 'Trip', foreign_key: 'traveler_id'

    validates :username, uniqueness: { case_sensitive: false }
    validates :email, uniqueness: { case_sensitive: false }
    validates :presentation, presence: true
    
end

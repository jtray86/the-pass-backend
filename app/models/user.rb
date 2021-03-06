class User < ApplicationRecord
    has_secure_password
    has_many :trips

    validates :username, uniqueness: { case_sensitive: false }
    validates :email, uniqueness: { case_sensitive: false }
    validates :presentation, presence: true
    
end

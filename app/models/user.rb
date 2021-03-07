class User < ApplicationRecord
    has_secure_password
    has_many :trips
    # has_one_attached :image

    validates :username, uniqueness: { case_sensitive: false }
    validates :email, uniqueness: { case_sensitive: false }
    validates :presentation, presence: true
    
end

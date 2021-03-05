class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :image, :bio, :name, :age, :email, :activity_level, :food_preferances, :travel_style, :favorite_trip, :presentation
end

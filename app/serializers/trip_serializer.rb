class TripSerializer < ActiveModel::Serializer
  attributes :id, :city, :country, :name, :start_date, :end_date, :description, :image
  has_one :user
end

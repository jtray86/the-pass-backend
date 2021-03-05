class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :image
      t.string :bio
      t.string :name
      t.string :age
      t.string :email
      t.string :activity_level
      t.string :food_preferances
      t.string :travel_style
      t.string :favorite_trip
      t.string :presentation

      t.timestamps
    end
  end
end

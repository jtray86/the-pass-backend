class CreateTripTable < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :city
      t.string :country
      t.string :name
      t.string :start_date
      t.string :end_date
      t.string :description
      t.references :owner, references: :users, foreign_key: { to_table: :users }
      t.references :traveler, references: :users, foreign_key: { to_table: :users}

      t.timestamps
    end
  end
end

class ChangePassengers < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :rides, :passenger_id
    add_foreign_key :rides, :taxi_id

  end
end

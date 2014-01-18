class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :to
      t.string :from
      t.datetime :departure_time

      t.timestamps
    end
  end
end

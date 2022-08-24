class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      # You can either edit the migration files directly ^^^
      # and add the foreign keys, 

      t.integer :passenger_id
      t.integer :taxi_id
      
      # or generate a new migration with ###  $rails g migration ... ##### 
      # to add columns to the appropriate table.

      # class AddTaxiAndPassengerToRide < ActiveRecord::Migration[6.1]
      #   def change
      #     add_column :rides, :taxi_id, :integer
      #     add_column :rides, :passenger_id, :integer
      #   end
      # end

      # it will generate a new migration file ^^^

      t.timestamps
    end
  end
end

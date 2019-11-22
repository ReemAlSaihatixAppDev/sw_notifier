class ChangeDepartureDefaultValueInFlights < ActiveRecord::Migration[5.1]
  def change
    change_column_default :flights, :departure, 'true'
  end
end

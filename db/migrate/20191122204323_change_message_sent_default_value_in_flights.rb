class ChangeMessageSentDefaultValueInFlights < ActiveRecord::Migration[5.1]
  def change
    change_column_default :flights, :message_sent, 'Default into False'
  end
end

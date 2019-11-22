class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :user_id
      t.string :departure
      t.string :status
      t.string :description
      t.boolean :message_sent

      t.timestamps
    end
  end
end

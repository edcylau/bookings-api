class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.text :address
      t.string :city
      t.text :picture

      t.timestamps
    end
  end
end

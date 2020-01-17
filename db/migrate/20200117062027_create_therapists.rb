class CreateTherapists < ActiveRecord::Migration[6.0]
  def change
    create_table :therapists do |t|
      t.string :name
      t.text :description
      t.string :avator
      t.string :open_id
      t.string :type
      t.integer :mobile

      t.timestamps
    end
  end
end

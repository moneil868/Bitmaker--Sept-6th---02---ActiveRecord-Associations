class CreatePartons < ActiveRecord::Migration[5.1]
  def change
    create_table :partons do |t|
      t.string :name
      t.integer :card_number
      t.string :email

      t.timestamps
    end
  end
end

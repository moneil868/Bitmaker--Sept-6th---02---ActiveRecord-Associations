class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.date :date_due
      t.boolean :renewed?
      t.integer :book_id
      t.integer :patron_id

      t.timestamps
    end
  end
end

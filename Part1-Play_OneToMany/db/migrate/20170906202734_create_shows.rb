class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.date :date
      t.time :time
      t.integer :director_id

      t.timestamps
    end
  end
end

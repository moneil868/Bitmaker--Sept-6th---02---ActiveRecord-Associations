class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :name
      t.integer :number
      t.date :release_date
      t.integer :comic_id

      t.timestamps
    end
  end
end

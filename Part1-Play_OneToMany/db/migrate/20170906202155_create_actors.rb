class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.string :skill

      t.timestamps
    end
  end
end

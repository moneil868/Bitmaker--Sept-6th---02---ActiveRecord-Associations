class ChangePatronTableName < ActiveRecord::Migration[5.1]
  def self.up
     rename_table :partons, :patrons
   end

   def self.down
     rename_table :partons, :patrons
   end
 end

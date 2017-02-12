class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.integer :activity_id
      t.text :notes
      t.integer :mood
      t.integer :energy
      t.integer :concentration
      t.integer :awareness

      t.timestamps null: false
    end
  end
end

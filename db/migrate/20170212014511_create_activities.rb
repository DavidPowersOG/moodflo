class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :list_id
      t.string :timing
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end

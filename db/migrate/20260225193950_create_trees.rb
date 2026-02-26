class CreateTrees < ActiveRecord::Migration[8.1]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :x
      t.string :instagram
      t.string :youtube
      t.string :user_id
      t.string :style

      t.timestamps
    end
  end
end

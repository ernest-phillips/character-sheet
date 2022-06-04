class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :class
      t.string :player_name
      t.string :race
      t.string :alignment
      t.integer :experience_points
      t.integer :level

      t.timestamps
    end
  end
end

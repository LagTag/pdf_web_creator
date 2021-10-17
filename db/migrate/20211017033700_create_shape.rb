class CreateShape < ActiveRecord::Migration[6.1]
  def change
    create_table :shapes do |t|
      t.string :shape_type
      t.string :label
      t.string :color 
      t.integer :x_position
      t.integer :y_position
      t.integer :width
      t.integer :height
      t.timestamps
    end
  end
end

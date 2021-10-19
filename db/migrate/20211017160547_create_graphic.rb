class CreateGraphic < ActiveRecord::Migration[6.1]
  def change
    create_table :graphics do |t|
      t.string :label
      t.integer :width
      t.integer :height
      t.string :base64_image
      t.integer :x_position
      t.integer :y_position
      t.timestamps
    end
  end
end

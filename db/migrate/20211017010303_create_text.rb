class CreateTextBox < ActiveRecord::Migration[6.1]
  def change
    create_table :text_boxes do |t|
      t.string :label
      t.string :body
      t.string :font
      t.boolean :inline_formatting
      t.string :font_size
      t.string :justification
      t.integer :x_position
      t.integer :y_position
      t.integer :max_width
      t.integer :max_height
      t.string :color
      t.timestamps
    end
  end
end

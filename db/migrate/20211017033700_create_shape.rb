class CreateShape < ActiveRecord::Migration[6.1]
  def change
    create_table :shapes do |t|
      t.string :shape_type
      t.string :label
      t.timestamps
    end
  end
end

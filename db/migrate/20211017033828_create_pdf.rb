class CreatePdf < ActiveRecord::Migration[6.1]
  def change
    create_table :pdfs do |t|
      t.string :name
      t.integer :page_width
      t.integer :page_height
      t.timestamps
    end
  end
end

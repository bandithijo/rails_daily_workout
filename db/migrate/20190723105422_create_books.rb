class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.integer :page
      t.text :description
      t.timestamps
    end
  end
end

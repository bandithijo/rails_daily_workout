class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name, limit: 50
      t.text :address
      t.integer :age
    end
  end
end

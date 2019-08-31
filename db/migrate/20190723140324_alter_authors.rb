class AlterAuthors < ActiveRecord::Migration[5.2]
  def up
    rename_column :authors, :age, :old
    change_column :authors, :name, :string, limit: 100
  end

  def down
    change_column :authors, :name, :string, limit: 50
    rename_column :authors, :old, :age
  end
end

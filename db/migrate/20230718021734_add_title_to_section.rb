class AddTitleToSection < ActiveRecord::Migration[7.0]
  def change
    add_column :sections, :title, :string
  end
end

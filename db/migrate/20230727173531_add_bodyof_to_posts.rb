class AddBodyofToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :bodyof, :text
  end
end

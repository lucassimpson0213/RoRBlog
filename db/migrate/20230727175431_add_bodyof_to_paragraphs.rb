class AddBodyofToParagraphs < ActiveRecord::Migration[7.0]
  def change
    add_column :paragraphs, :bodyof, :text
  end
end

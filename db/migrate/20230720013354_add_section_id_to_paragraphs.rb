class AddSectionIdToParagraphs < ActiveRecord::Migration[7.0]
  def change
    add_reference :paragraphs, :section, foreign_key: true
  end
end

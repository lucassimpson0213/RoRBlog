class AddPostToParagraphs < ActiveRecord::Migration[7.0]
  def change
    add_reference :paragraphs, :post, null: false, foreign_key: true
  end
end

class AddPostIdToSections < ActiveRecord::Migration[7.0]
  def change
    add_reference :sections, :post, foreign_key: true
  end
end

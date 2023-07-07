class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|

      t.timestamps
      t.string :title
      t.text :body
    end
  end
end

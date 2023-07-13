class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :title
      t.text :body
    end

    create_table :users do |t|
      t.belongs_to :posts, foreign_key: true
      t.string :name
      t.string :password
    end
  end
end

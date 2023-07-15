class CreateSections < ActiveRecord::Migration[7.0]
  def change
    create_table :sections do |t|
      t.belongs_to :posts, foreign_key: true
      t.datetime :published_at
      t.timestamps
    end

    create_table :paragraphs do |t|
      t.belongs_to :posts, foreign_key: true
      t.datetime :published_at
      t.string :body
      t.timestamps
    end
  end
end

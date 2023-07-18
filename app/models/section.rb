class Section < ApplicationRecord
    attribute :title, :string
    validates :title, presence: true
    belongs_to :posts
end

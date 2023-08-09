class Section < ApplicationRecord
    attribute :title, :string
    validates :title, presence: true
    belongs_to :post
    has_many :paragraphs 
end

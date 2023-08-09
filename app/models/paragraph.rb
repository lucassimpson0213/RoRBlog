class Paragraph < ApplicationRecord 
    attribute :bodyof , :text
    validates :body, presence: true
    belongs_to :post


 
end 
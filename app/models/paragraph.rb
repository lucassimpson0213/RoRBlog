class Paragraph < ApplicationRecord 
    attribute :bodyof , :text
    validates :body, presence: true
    belongs_to :section


 
end 
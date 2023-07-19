class Paragraph < ApplicationRecord 
    attribute :body, validates :body, presence: true
    belongs_to :section


 
end 
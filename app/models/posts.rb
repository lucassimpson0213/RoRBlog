# frozen_string_literal: true

class Posts < ApplicationRecord
  # Attributes
  attribute :title, :string
  attribute :body, :text

  # Validations
  validates :title, presence: true
  validates :body, presence: true

  # Associations

  # Methods
  def word_count
    body.split.size
  end
end

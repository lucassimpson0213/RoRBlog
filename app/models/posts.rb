# frozen_string_literal: true

class Posts < ApplicationRecord
  # Attributes
  attribute :title, :string
  attribute :body, :text
  attribute :date , :date

  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true

  # Associations

  # Methods





end

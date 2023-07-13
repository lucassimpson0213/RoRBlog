# frozen_string_literal: true

class Posts < ApplicationRecord

  attribute :title, :string
  attribute :body ,:text
  attribute :date, :date


  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true


  # Associations
  




  # Associations


  # Methods





end

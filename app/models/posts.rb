# frozen_string_literal: true

class Posts < ApplicationRecord

  attribute :title, :string
  attribute :body ,:text
  attribute :date, :date
  attribute :author, :string


  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true
  validates :author, presence: true


  # Associations
  




  # Associations


  # Methods





end

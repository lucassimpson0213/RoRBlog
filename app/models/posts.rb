# frozen_string_literal: true

class Posts < ApplicationRecord
  # Attributes
  attribute :title, :string
  attribute :body, :text
  attribute :date , :date


  #this creates a table in SQL that has three columns, title, body and date.
  # these attributes then have to be verified by a database migration that changes the database schema.
  

  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true

  # Associations
  belongs_to :user

  # Methods





end

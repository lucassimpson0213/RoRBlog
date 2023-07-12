# frozen_string_literal: true

class Posts < ApplicationRecord
  # Attributes
  attribute :title, :string
  attribute :body, :text
  attribute :date , :date
  belongs_to :user


  #this creates a table in SQL that has three columns, title, body and date.
  # these attributes then have to be verified by a database migration that changes the database schem
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true




  # Associations

  # Methods





end

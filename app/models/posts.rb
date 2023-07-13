# frozen_string_literal: true

class Posts < ApplicationRecord
  # Attributes
  attribute :title, :string
  attribute :body, :text
  attribute :date , :date
<<<<<<< HEAD


  #this creates a table in SQL that has three columns, title, body and date.
  # these attributes then have to be verified by a database migration that changes the database schema.
  

=======
  belongs_to :user


  #this creates a table in SQL that has three columns, title, body and date.
  # these attributes then have to be verified by a database migration that changes the database schem
>>>>>>> 40bcedbd67370f9c55e2630e070a1c547da4711a
  # Validations
  validates :title, presence: true
  validates :body, presence: true
  validates :date, presence: true

<<<<<<< HEAD
  # Associations
  belongs_to :user
=======



  # Associations
>>>>>>> 40bcedbd67370f9c55e2630e070a1c547da4711a

  # Methods





end

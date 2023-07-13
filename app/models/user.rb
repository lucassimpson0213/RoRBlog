# frozen_string_literal: true

class User < ApplicationRecord
  attribute :name, :string
  attribute :email, :string


  validates :name, presence:true
  validates :email, presence:true

  has_many :posts


end

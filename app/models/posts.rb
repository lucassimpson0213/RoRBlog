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

  has_many :sections, dependent: :destroy
  has_many :paragraphs, through: :sections, dependent: :destroy
  
end

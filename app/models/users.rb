# frozen_string_literal: true

class User < ApplicationRecord
  validate :validate_name
  attribute :name, :string
  attribute :email, :string


  has_many :posts, :dependent => :destroy



  def validate_name
    if name.nil?
      self.name = "not available"
    end
  end

end

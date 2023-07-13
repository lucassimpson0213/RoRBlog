# frozen_string_literal: true

class User < ApplicationRecord

  attribute :name, :string
  attribute :email, :string

  validates :name, presence:true
  validates :email, presence:true




  def validate_name
    if name.nil?
      self.name = "not available"
    end
  end

end

# frozen_string_literal: true

class Car < ApplicationRecord
  include Visible
  # belongs_to :user
  has_many :comments, dependent: :destroy

  validates :brand, presence: true
  validates :carmodel, presence: true
  validates :year, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  validates :price, presence: true
end

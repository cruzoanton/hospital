class Doctor < ApplicationRecord
  has_and_belongs_to_many :categories

  validates :name, presence: true
  validates :surname, presence: true

  end

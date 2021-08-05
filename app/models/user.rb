class User < ApplicationRecord

  validates :name, presence: true
  validates :surname, presence: true
  validates :phone, presence: true, numericality: true,  length: {minimum: 10, maximum: 15}

  end

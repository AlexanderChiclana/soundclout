class Album < ApplicationRecord
  has_many :discs
  has_many :users, through: :discs
end

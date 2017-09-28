class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: {minimum: 2}, :address, :description, presence: true
end

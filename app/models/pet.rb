class Pet < ApplicationRecord
	belongs_to :user
	 validates :breed, :age, :size, presence: true
end

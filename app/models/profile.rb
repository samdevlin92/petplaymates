class Profile < ApplicationRecord
  belongs_to :user

   validates :first_name, :last_name, :suburb, :phone, presence: true
  end 

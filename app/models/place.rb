class Place < ActiveRecord::Base
	belongs_to :user
  validates :name, length: { minimum: 3 }
	validates :address, :description, presence: true
	
end

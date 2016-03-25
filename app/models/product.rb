class Product < ActiveRecord::Base
	belongs_to :user
	has_many :procols
	has_many :collections, through: :procols
end

class Collection < ActiveRecord::Base
  belongs_to :user
  has_many :procols
  has_many :products, through: :procols
end

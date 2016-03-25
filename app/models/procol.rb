class Procol < ActiveRecord::Base
  belongs_to :product
  belongs_to :collection
end

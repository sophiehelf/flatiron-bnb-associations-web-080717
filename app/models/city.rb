class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods
end
#belongs to neiborhood, which belongs to listing

class Title < ActiveRecord::Base
  has_many :products
  has_and_belongs_to_many :actors
end

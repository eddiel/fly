class Section < ActiveRecord::Base
  attr_accessible :nombre
  has_many :phrases
  has_many :areas
end

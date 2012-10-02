class Location < ActiveRecord::Base
  # attr_accessible :title, :body

  # Validations
  validates :name, :presence => true
  validates :latitude, :presence => true
  validates :longitude, :presence => true

  has_many :posts
  has_and_belongs_to_many :users

end

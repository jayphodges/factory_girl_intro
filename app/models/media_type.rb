class MediaType < ActiveRecord::Base
  has_many :tracks
  validates_uniqueness_of :name
end

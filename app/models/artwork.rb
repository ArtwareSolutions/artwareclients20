class Artwork < ActiveRecord::Base
  has_and_belongs_to_many :exhibitions
end

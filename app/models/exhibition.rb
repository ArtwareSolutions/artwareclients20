class Exhibition < ActiveRecord::Base
    has_and_belongs_to_many :artworks
end
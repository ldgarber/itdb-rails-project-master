class Piece < ActiveRecord::Base
  belongs_to :composer
  has_many :recordings  
  has_many :musicians, through: :recordings
end

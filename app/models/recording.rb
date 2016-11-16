class Recording < ActiveRecord::Base
  belongs_to :piece
  has_many :musician_recordings
  has_many :musicians, through: :musician_recordings
end

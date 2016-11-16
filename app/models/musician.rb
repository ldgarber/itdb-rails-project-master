class Musician < ActiveRecord::Base
  has_many :musician_recordings
  has_many :recordings, through: :musician_recordings
  has_many :pieces, through: :recordings
end

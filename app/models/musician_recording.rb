class MusicianRecording < ActiveRecord::Base
  belongs_to :musician
  belongs_to :recording
end

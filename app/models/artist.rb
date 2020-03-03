class Artist < ActiveRecord::Base
  has_many :songs 

  def song_count
    self.songs.length 
  end #song_count
end

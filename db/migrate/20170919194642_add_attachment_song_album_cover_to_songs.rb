class AddAttachmentSongAlbumCoverToSongs < ActiveRecord::Migration
  def self.up
    change_table :songs do |t|
      t.attachment :song_album_cover
    end
  end

  def self.down
    remove_attachment :songs, :song_album_cover
  end
end
